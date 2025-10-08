/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:async';
import 'dart:isolate';

import '../clarity_constants.dart';
import '../helpers/services/telemetry_service.dart';
import '../helpers/telemetry_tracker.dart';
import '../mixins/event_queue_handler.dart';
import '../mixins/callback_handler.dart';
import '../mixins/isolate_handler.dart';
import '../mixins/telemetry_queue_handler.dart';
import '../models/events/payload_event.dart';
import '../models/isolates/worker_isolate.dart';
import '../models/session/page_metadata.dart';
import '../models/telemetry/telemetry.dart';
import '../registries/environment_registry.dart';
import '../repositories/session_repository.dart';
import '../utils/http_utils.dart';
import '../utils/log_utils.dart';
import '../helpers/services/ingest_service.dart';
import '../models/ingest/asset.dart';
import '../models/ingest/asset_check.dart';
import '../models/session/payload_metadata.dart';
import '../models/session/session_metadata.dart';
import '../models/isolates/upload_isolate_config.dart';
import '../models/clarity_config.dart';
import '../models/ingest/serialized_payload.dart';

// TODO: send session/page metadata once to avoid duplicates
class UploadManager with CallbackHandler, IsolateHandler {
  static UploadManager? _instance;

  UploadManager._internal(ClarityConfig clarityConfig) {
    final receivePort = ReceivePort();
    receivePort.listen(handleResponsesFromIsolate);
    final isolateConfig = UploadIsolateConfig(sendPort: receivePort.sendPort);
    WorkerIsolate.spawn(isolateConfig);
  }

  static Future<UploadManager> create() async {
    ClarityConfig clarityConfig =
        EnvRegistry.ensureInitialized().getItem(EnvRegistryKey.clarityConfig);
    _instance ??= UploadManager._internal(clarityConfig);
    await _instance!.isolateReady.future;
    return _instance!;
  }

  @override
  void handleResponsesFromIsolate(message) {
    if (message is SendPort) {
      workerIsolatePort = message;
      isolateReady.complete();
    }
  }
}

class UploadWorkerIsolate extends WorkerIsolate
    with EventQueueHandler, TelemetryHandler {
  // Late so that Environment Registry is initialized with needed data
  late final IngestService _ingestService;
  late final SessionRepository _sessionRepository;

  bool _queueCongested = false;

  TelemetryService? _telemetryService;
  PageMetadata? _latestPageMetadata;

  UploadWorkerIsolate(UploadIsolateConfig isolateConfig)
      : super(isolateConfig) {
    TelemetryTracker.ensureInitialized(onTelemetryOverride: enqueueTelemetry);
    _ingestService = IngestService();
    _sessionRepository = SessionRepository();
  }

  @override
  void processMessage(dynamic message) {
    if (message is PayloadEvent) {
      enqueueEvent(message);
    } else if (message is TelemetryItem) {
      enqueueTelemetry(message);
    } else {
      throw UnimplementedError(
          "Message type not supported! ${message.runtimeType}");
    }
  }

  @override
  void preProcessEvent(covariant PayloadEvent event) {
    if (queueSize >= ClarityConstants.payloadQueueCongestionLimit &&
        !_queueCongested) {
      TelemetryTracker.instance
          ?.trackMetric(MetricKey.Clarity_PayloadQueueCongestion, 1);
      _queueCongested = true;
    }
    super.preProcessEvent(event);
  }

  @override
  Future<void> processEvent(covariant PayloadEvent event) async {
    _latestPageMetadata = event.metadata.page;
    await _uploadSessionPayload(event.metadata);
  }

  @override
  Future<void> processTelemetry(TelemetryContainer telemetryContainer) async {
    Logger.verbose
        ?.out("Processing Telemetry! ${telemetryContainer.toString()}");
    List<Future<bool>> telemetryUploadFutures = [];
    _telemetryService ??= TelemetryService();
    telemetryUploadFutures
        .add(_telemetryService!.reportMetrics(telemetryContainer.metrics));
    for (ErrorDetails error in telemetryContainer.errors) {
      telemetryUploadFutures.add(_telemetryService!
          .reportError(error, pageMetadata: _latestPageMetadata));
    }
    List<bool> uploadResult = await Future.wait(telemetryUploadFutures);
    int failureCounts = uploadResult.where((success) => !success).length;
    if (failureCounts > 0) {
      Logger.warn?.out(
          "$failureCounts/${uploadResult.length} Telemetry Items failed to upload.");
    }
  }

  @override
  void postProcessEventsQueue() {
    _queueCongested = false;
  }

  @override
  void processEventError(
      covariant PayloadEvent event, Object e, StackTrace st) {
    TelemetryTracker.instance
        ?.trackError(ErrorType.PayloadProcessing, e.toString(), st);
  }

  Future<void> _uploadSessionPayload(PayloadMetadata payloadMetadata) async {
    Logger.debug?.out("Starting upload of payload $payloadMetadata");
    _sessionRepository.setSessionStores(payloadMetadata.page.session);

    if (!(await _uploadSessionAssets(payloadMetadata.page.session))) {
      Logger.warn
          ?.out("Upload session ${payloadMetadata.sessionId} assets failed.");
    }
    try {
      final payloadUploadResponseCode = await _uploadPayload(payloadMetadata);

      if (HttpUtils.isSuccessCode(payloadUploadResponseCode)) {
        Logger.debug?.out(
            "Successfully uploaded payload with response $payloadUploadResponseCode");
        await _sessionRepository.deleteSessionPayload(payloadMetadata);
      } else {
        Logger.warn?.out(
            "Uh oh! payload $payloadMetadata upload failed with response $payloadUploadResponseCode");
      }
    } catch (e, st) {
      Logger.error?.out(
          "Error Uploading Payload! Type: ${e.runtimeType} message: ${e.toString()}",
          stackTrace: st);
      TelemetryTracker.instance
          ?.trackError(ErrorType.UploadSession, e.toString(), st);
    }
  }

  Future<int> _uploadPayload(PayloadMetadata payloadMetadata) async {
    final analytics = await _sessionRepository.getPayloadSerializedEvents(
        payloadMetadata, PayloadDataType.analytics);
    final playback = await _sessionRepository.getPayloadSerializedEvents(
        payloadMetadata, PayloadDataType.playback);
    return _ingestService.uploadSessionPayload(
        SerializedPayload(
            analytics: analytics,
            playback: playback,
            pageNum: payloadMetadata.pageNumber,
            sequence: payloadMetadata.sequence,
            start: payloadMetadata.start),
        payloadMetadata);
  }

  Future<bool> _uploadSessionAssets(SessionMetadata sessionMetadata) async {
    try {
      // Upload all assets every time
      // Get all assets without their data
      final assets =
          await _sessionRepository.getCurrentSessionAssetsMetadataOnly();

      if (assets.isEmpty) return true;

      final assetCheckRequests = assets
          .map((it) => AssetCheck(
                hash: it.md5Hash,
                type: AssetType.image.index,
              ))
          .toList();

      final assetsCheckResponses = await _ingestService.checkIfAssetsExist(
          sessionMetadata.ingestUrl,
          clarityConfig.projectId,
          assetCheckRequests);

      Logger.debug?.out("Result of assets check $assetsCheckResponses");

      final assetsToUpload = assets
          .where((it) => !(assetsCheckResponses[it.md5Hash] ?? false))
          .toList();
      final assetsToDelete = assets
          .where((it) => (assetsCheckResponses[it.md5Hash] ?? false))
          .toList();

      List<Future<void>> uploadAndDeleteFutures = [];
      for (final asset in assetsToDelete) {
        uploadAndDeleteFutures
            .add(_sessionRepository.deleteSessionAsset(asset.fileName));
      }

      for (final asset in assetsToUpload) {
        uploadAndDeleteFutures.add(_uploadAsset(sessionMetadata, asset));
      }
      await Future.wait(uploadAndDeleteFutures);
      return true;
    } catch (e) {
      Logger.warn?.out("Error uploading session assets: $e");
      return false;
    }
  }

  Future<void> _uploadAsset(
      SessionMetadata sessionMetadata, Asset asset) async {
    asset.data = await _sessionRepository.getSessionAsset(
        sessionMetadata.id, asset.fileName);
    final success = await _ingestService.uploadAsset(
        sessionMetadata.ingestUrl, clarityConfig.projectId, asset);
    Logger.debug?.out("Result of Asset ${asset.md5Hash} upload $success");
    if (success) {
      await _sessionRepository.deleteSessionAsset(asset.fileName);
    }
  }
}
