/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:convert';
import 'dart:io';

import '../../clarity_constants.dart';
import '../../models/telemetry/telemetry.dart';
import '../../registries/environment_registry.dart';
import '../../utils/dev_utils.dart';
import '../../models/ingest/asset.dart';
import '../../utils/http_utils.dart';
import '../../../clarity_flutter.dart';
import '../../utils/log_utils.dart';
import '../../models/ingest/asset_check.dart';
import '../../models/ingest/collect_request.dart';
import '../../models/ingest/envelope.dart';
import '../../models/project_config.dart';
import '../../models/ingest/serialized_payload.dart';
import '../../models/session/payload_metadata.dart';
import 'retriable_http_service.dart';
import '../telemetry_tracker.dart';

class IngestService extends RetriableHttpService {
  final String _packageName;

  IngestService()
      : _packageName =
            EnvRegistry.ensureInitialized().getItem(EnvRegistryKey.packageName);

  Future<ProjectConfig?> getProjectConfigs(ClarityConfig clarityConfig) async {
    final url = _getTagUrl(clarityConfig.projectId);
    try {
      final response =
          await HttpUtils.get(Uri.parse(url), retryPolicy: retryPolicy);
      if (HttpUtils.isSuccessCode(response.statusCode)) {
        var responseData = await response.transform(utf8.decoder).join();
        return ProjectConfig.fromJson(responseData);
      }
      return null;
    } catch (e, st) {
      Logger.error?.out(e.toString(), stackTrace: st);
      return null;
    }
  }

  Future<int> uploadSessionPayload(SerializedPayload serializedPayload,
      PayloadMetadata payloadMetadata) async {
    final url = Uri.parse(_getCollectUrl(payloadMetadata.ingestUrl));
    final headers = _getCollectHeaders();

    String serializedRequest =
        _createCollectRequest(serializedPayload, payloadMetadata).serialize();
    DebuggingUtils.instance?.dumpSerializedPayloadRequest(serializedRequest);
    List<int> bytes = gzip.encode(utf8.encode(serializedRequest));

    final response = await HttpUtils.post(url,
        headers: headers, data: bytes, retryPolicy: retryPolicy);

    if (HttpUtils.isSuccessCode(response.statusCode)) {
      TelemetryTracker.instance?.trackMetric(
          MetricKey.Clarity_UploadSessionSegmentBytes,
          serializedRequest.length);
    }
    return response.statusCode;
  }

  Future<Map<String, bool>> checkIfAssetsExist(
      String ingestUrl, String projectId, List<AssetCheck> assets) async {
    if (assets.isEmpty) return {};

    final url = _getCheckAssetsUrl(ingestUrl, projectId);
    final requestData =
        jsonEncode(assets.map((asset) => asset.toJsonObject()).toList());

    final headers = {
      ClarityConstants.contentTypeHeaderName: 'application/json',
    };

    final response = await HttpUtils.post(url,
        headers: headers,
        data: utf8.encode(requestData),
        retryPolicy: retryPolicy);

    if (HttpUtils.isSuccessCode(response.statusCode)) {
      final responseBody = await response.transform(utf8.decoder).join();

      final responseData = jsonDecode(responseBody) as Map<String, dynamic>;
      return responseData.map((key, value) => MapEntry(key, value as bool));
    } else {
      Logger.warn?.out("Failed to check assets");
      Logger.debug?.out(
          "Assets check failed with response: ${response.statusCode} ${await response.transform(utf8.decoder).join()}");
      return {};
    }
  }

  Future<bool> uploadAsset(
      String ingestUrl, String projectId, Asset asset) async {
    final url = _getUploadAssetUrl(ingestUrl, projectId, asset);

    final headers = {
      ClarityConstants.contentTypeHeaderName: 'application/octet-stream',
      ClarityConstants.contentHashHeaderName: asset.md5Hash,
    };
    final response = await HttpUtils.post(url,
        headers: headers, data: asset.data, retryPolicy: retryPolicy);
    final success = HttpUtils.isSuccessCode(response.statusCode);
    if (success) {
      TelemetryTracker.instance
          ?.trackMetric(MetricKey.Clarity_UploadAssetBytes, asset.data.length);
    }

    return success;
  }

  String _getTagUrl(String projectId) {
    projectId = DebuggingUtils.instance?.enforcedProjectId ?? projectId;
    final Uri uri = Uri.parse("https://www.clarity.ms/")
        .replace(pathSegments: ["tag", "mobile", projectId]);
    return uri.toString();
  }

  String _getCollectUrl(String ingestUrl) {
    return Uri.parse(ingestUrl)
        .replace(path: '${Uri.parse(ingestUrl).path}collect')
        .toString();
  }

  Map<String, String> _getCollectHeaders() {
    final headers = {
      ClarityConstants.contentTypeHeaderName: 'application/json',
    };

    headers[ClarityConstants.acceptHeaderName] = 'application/x-clarity-gzip';
    headers[ClarityConstants.acceptEncodingHeaderName] = 'gzip, deflate, br';

    headers[ClarityConstants.applicationPackageHeaderName] = _packageName;

    return headers;
  }

  Uri _getCheckAssetsUrl(String ingestUrl, String projectId) {
    projectId = DebuggingUtils.instance?.enforcedProjectId ?? projectId;
    final uri = Uri.parse(ingestUrl);
    final newUri = uri.replace(
      pathSegments: [...uri.pathSegments, projectId, 'check-asset'],
    );
    return newUri;
  }

  Uri _getUploadAssetUrl(String ingestUrl, String projectId, Asset asset) {
    projectId = DebuggingUtils.instance?.enforcedProjectId ?? projectId;
    final uri = Uri.parse(ingestUrl);
    final newUri = uri.replace(
      pathSegments: [
        ...uri.pathSegments,
        projectId,
        'upload-asset',
        asset.md5Hash,
        asset.assetType.index.toString()
      ],
      queryParameters: asset.assetType == AssetType.image
          ? {
              'width': asset.imageSize!.width.toString(),
              'height': asset.imageSize!.height.toString(),
            }
          : null,
    );
    return newUri;
  }

  CollectRequest _createCollectRequest(
      SerializedPayload serializedPayload, PayloadMetadata payloadMetadata) {
    final envelope = Envelope(
      DebuggingUtils.instance?.enforcedProjectId ?? payloadMetadata.projectId,
      payloadMetadata.userId,
      payloadMetadata.sessionId,
      serializedPayload.pageNum,
      serializedPayload.sequence,
      serializedPayload.start,
      serializedPayload.duration,
    );
    return CollectRequest(
        envelope, serializedPayload.analytics, serializedPayload.playback);
  }
}
