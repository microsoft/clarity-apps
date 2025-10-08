/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

// ignore_for_file: deprecated_member_use_from_same_package

import 'dart:async';
import 'dart:isolate';
import 'dart:math';
import 'dart:ui';

import 'package:flutter/services.dart';

import '../helpers/gesture_processor.dart';
import '../helpers/telemetry_tracker.dart';
import '../helpers/view_hierarchy_processor.dart';
import '../models/events/event.dart';
import '../models/ingest/analytics/custom.dart';
import '../models/ingest/ingest.dart';
import '../models/telemetry/telemetry.dart';
import '../registries/environment_registry.dart';
import '../registries/host_info.dart';
import '../repositories/settings_repository.dart';
import '../mixins/event_queue_handler.dart';
import '../mixins/callback_handler.dart';
import '../models/events/payload_event.dart';
import '../../clarity_flutter.dart';
import '../models/events/control_event.dart';
import '../models/isolates/worker_isolate.dart';
import '../utils/asset_utils.dart';
import '../utils/dev_utils.dart';
import '../models/ingest/analytics/dimension.dart';
import '../models/ingest/analytics/analytics_event.dart';
import '../models/ingest/analytics/baseline.dart';
import '../models/ingest/analytics/metric.dart';
import '../models/ingest/analytics/variable.dart';
import '../models/ingest/analytics/resize.dart';
import '../models/ingest/analytics/visibility.dart';
import '../models/project_config.dart';
import '../utils/data_utils.dart';
import '../models/assets/image.dart';
import '../models/session/page_metadata.dart';
import '../models/session/payload_metadata.dart';
import '../models/isolates/session_isolate_config.dart';
import '../repositories/session_repository.dart';
import '../models/session/session_metadata.dart';
import '../models/events/session_event.dart';
import '../models/ingest/mutation_error_event.dart';
import '../utils/log_utils.dart';
import '../clarity_constants.dart';
import 'base_session_manager.dart';

class SessionManager extends BaseSessionManager {
  static SessionManager? _instance;
  String? _sessionId;
  SessionStartedCallback? _onSessionStartedOrResumedCallback;
  String? _userId;
  String? _projectId;

  SessionManager._internal() {
    final receivePort = ReceivePort();
    receivePort.listen(handleResponsesFromIsolate);
    final isolateConfig = SessionIsolateConfig(sendPort: receivePort.sendPort);
    WorkerIsolate.spawn(isolateConfig);
  }

  static Future<SessionManager> create() async {
    _instance ??= SessionManager._internal();
    await _instance!.isolateReady.future;
    return _instance!;
  }

  @override
  void handleResponsesFromIsolate(dynamic message) {
    if (message is SendPort) {
      workerIsolatePort = message;
      isolateReady.complete();
    } else if (message is PauseCaptureEvent || message is ResumeCaptureEvent) {
      fireEvent(message);
    } else if (message is SessionStartedEvent) {
      _onSessionStarted(message);
    }
  }

  @override
  void onAppLifecycleChanged(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      enqueueEvent(VisibilityEvent(DateTime.now().millisecondsSinceEpoch,
          ClarityConstants.visibleState));
    } else if (state == AppLifecycleState.hidden) {
      // Listen for the “hidden” event across Android, iOS, and Web platforms.
      // Note: the “paused” event is not emitted in Web environments.
      enqueueEvent(VisibilityEvent(
          DateTime.now().millisecondsSinceEpoch, ClarityConstants.hiddenState));
    }
  }

  @override
  void setCustomTag(String key, String value) {
    enqueueEvent(SetCustomTagEvent(key, value));
  }

  @override
  void setOnSessionStartedOrResumedCallback(SessionStartedCallback callback) {
    if (_sessionId != null) {
      callback(_sessionId!);
    }

    _onSessionStartedOrResumedCallback = callback;
  }

  @override
  String? getSessionUrl() {
    if (_sessionId == null || _userId == null || _projectId == null) {
      return null;
    }

    final base = Uri.parse(ClarityConstants.sessionBaseUrl);

    return base.replace(pathSegments: [
      ...base.pathSegments,
      _projectId!,
      _userId!,
      _sessionId!
    ]).toString();
  }

  @override
  void sendCustomEvent(String value) {
    enqueueEvent(SendCustomValueEvent(value));
  }

  @override
  Future<void> enqueueEvent(Event event) async {
    profileTimeSync("ClaritySessionManagerSendingEvent",
        () => workerIsolatePort!.send(event));
  }

  void _onSessionStarted(SessionStartedEvent sessionStartedEvent) {
    _sessionId = sessionStartedEvent.sessionId;
    _userId = sessionStartedEvent.userId;
    _projectId = sessionStartedEvent.projectId;

    _onSessionStartedOrResumedCallback?.call(_sessionId!);
  }
}

class SessionWorkerIsolate extends WorkerIsolate
    with CallbackHandler, EventQueueHandler {
  // Late so that Environment Registry is initialized with needed data
  late final SessionRepository _sessionRepository;
  late final SettingsRepository _settingsRepository;
  late final String _dynamicIngestUrl;
  late final String _packageName;
  final Map<int, String> _hashCodeToMD5HashMap = {};
  final Set<String> _writtenImagesHash = {};
  int _mutationEventsInQueueCount = 0;
  bool _capturingThrottled = false;
  SessionMetadata? _currentSessionMetadata;
  PageMetadata? _currentPageMetadata;
  PayloadMetadata? _currentPayloadMetadata;
  final Map<String, String> _customTags = {};
  final List<String> _preSessionCustomEventsValues = [];
  final ViewHierarchyProcessor _viewHierarchyProcessor =
      ViewHierarchyProcessor();
  GestureProcessor gestureProcessor = GestureProcessor();

  SessionWorkerIsolate(SessionIsolateConfig isolateConfig)
      : super(isolateConfig) {
    TelemetryTracker.ensureInitialized();
    EnvRegistry registry = EnvRegistry.ensureInitialized();
    _sessionRepository = SessionRepository();
    _settingsRepository = SettingsRepository();
    SendPort uploadManagerPort =
        registry.getItem(EnvRegistryKey.uploadIsolatePort);
    _dynamicIngestUrl = registry
        .getItem<ProjectConfig>(EnvRegistryKey.projectConfig)!
        .ingestUrl;
    _packageName = registry.getItem(EnvRegistryKey.packageName);
    registerCallback<PayloadEvent>((event) {
      uploadManagerPort.send(event);
    });
  }

  @override
  void processMessage(dynamic message) {
    if (message is Event) {
      enqueueEvent(message);
    } else {
      throw UnimplementedError(
          "Message type not supported! ${message.runtimeType}");
    }
  }

  @override
  void preProcessEvent(Event event) {
    if (event is MutationEvent) {
      _mutationEventsInQueueCount++;
      _throttleCapturingIfNeeded();
    }
  }

  @override
  Future<void> processEvent(Event event) async {
    switch (event) {
      case MutationEvent():
        _mutationEventsInQueueCount--;
        await _processMutationEvent(event);

      case AnalyticsEvent():
        await _processAnalyticsEvent(event);

      case MutationErrorEvent():
        await _processMutationErrorEvent(event);

      case SetCustomTagEvent():
        await _processSetCustomTagEvent(event);

      case SendCustomValueEvent():
        await _processSendCustomValueEvent(event);

      default:
        throw UnsupportedError(
            "Unsupported Event Type enqueued ${event.runtimeType}");
    }
  }

  @override
  void postProcessEventsQueue() {
    _unthrottleCapturingIfNeeded();
    _cleanUpCache();
  }

  @override
  void processEventError(Event event, Object e, StackTrace st) {
    TelemetryTracker.instance
        ?.trackError(ErrorType.SessionEventProcessing, e.toString(), st);
  }

  Future<void> _processSetCustomTagEvent(SetCustomTagEvent event) async {
    if (_currentPageMetadata != null) {
      await _processAnalyticsEvent(
          VariableEvent(_currentPageMetadata!.startTime, {
        event.key: event.value,
      }));
    }

    _customTags[event.key] = event.value;
  }

  Future<void> _processSendCustomValueEvent(SendCustomValueEvent event) async {
    if (_currentPageMetadata == null) {
      _preSessionCustomEventsValues.add(event.value);
    } else {
      await _processAnalyticsEvent(
          CustomEvent(DateTime.now().millisecondsSinceEpoch, event.value));
    }
  }

  Future<void> _processMutationEvent(MutationEvent mutationEvent) async {
    await _startNewSessionIfNeeded(mutationEvent);
    await _startNewPageIfNeeded(mutationEvent);
    await _startNewPayloadIfNeeded(mutationEvent);

    gestureProcessor.updateFrameState(mutationEvent.frame);
    _viewHierarchyProcessor.process(mutationEvent.frame.viewHierarchy);
    // Must be done before we serialize the frame, so the hash of the image is correct and exists!
    await _hashAndStoreAssets(mutationEvent);
    await _addEventToPayload(mutationEvent);
  }

  Future<void> _processAnalyticsEvent(AnalyticsEvent event) async {
    if (_shouldDropAnalyticsEvent(event)) return;

    if (event is GestureEvent) {
      gestureProcessor.updateGestureEvent(event);
    }

    await _startNewPayloadIfNeeded(event);
    await _addEventToPayload(event);
  }

  bool _shouldDropAnalyticsEvent(AnalyticsEvent event) {
    // Drop event if no frame has been received yet
    if (_currentPageMetadata == null) return true;

    if (event is VisibilityEvent) {
      if (event.state == _currentPageMetadata!.lastVisibilityEventState) {
        return true;
      }

      _currentPageMetadata!.lastVisibilityEventState = event.state;
    }

    return false;
  }

  Future<void> _processMutationErrorEvent(MutationErrorEvent event) async {
    if (_currentSessionMetadata == null) return;
    await _startNewPayloadIfNeeded(event);
    await _addEventToPayload(event);
  }

  Future<void> _startNewPayloadIfNeeded(SessionEvent event) async {
    if (!_shouldStartNewPayload(event.timestamp)) return;

    _sendCurrentPayloadMetadataForUpload();
    await _startNewPayload(
        _currentPayloadMetadata?.sequence == null
            ? ClarityConstants.firstPayloadSequence
            : _currentPayloadMetadata!.sequence + 1,
        event.timestamp);
  }

  void _sendCurrentPayloadMetadataForUpload() {
    if (_currentPayloadMetadata == null) return;

    Logger.verbose?.out(
        "Sending PayloadMetadata ${_currentPayloadMetadata.toString()} for upload");
    fireEvent(PayloadEvent(_currentPayloadMetadata!));
  }

  Future _hashAndStoreAssets(MutationEvent mutationEvent) async {
    for (Image image in mutationEvent.frame.images) {
      if (!_hashCodeToMD5HashMap.containsKey(image.dartHashCode) &&
          image.data != null) {
        _hashCodeToMD5HashMap[image.dartHashCode] =
            await _processAndHashImage(image.data!, image.size);
      }
      image.dataHash = _hashCodeToMD5HashMap[image.dartHashCode];
    }
  }

  Future<String> _processAndHashImage(
      Uint8List imageBytes, ImageSize size) async {
    final pngBytes =
        AssetUtils.encodeAsPng(imageBytes, size.width, size.height);
    final hash = DataUtils.md5HashBase64(pngBytes);

    if (_writtenImagesHash.contains(hash)) return hash;

    _writtenImagesHash.add(hash);
    await _sessionRepository.saveSessionAsset(hash, pngBytes);

    return hash;
  }

  void _throttleCapturingIfNeeded() {
    if (!_capturingThrottled &&
        _mutationEventsInQueueCount >=
            ClarityConstants.mutationEventsThrottlingLimit) {
      Logger.debug?.out(
          "Mutation events count $_mutationEventsInQueueCount exceeded allowed limit, throttling capture.");
      TelemetryTracker.instance
          ?.trackMetric(MetricKey.Clarity_CapturingThrottled, 1);
      sendPort.send(PauseCaptureEvent());
      _capturingThrottled = true;

      processEvent(MutationErrorEvent(DateTime.now().millisecondsSinceEpoch,
          ErrorReason.enqueuedSessionFramesExceededLimit));
    }
  }

  void _unthrottleCapturingIfNeeded() {
    if (_capturingThrottled) {
      Logger.debug?.out("Mutation events are processed, unthorttling capture");
      sendPort.send(ResumeCaptureEvent());
      _capturingThrottled = false;
    }
  }

  Future<void> _addEventToPayload(SessionEvent event) async {
    _currentPayloadMetadata?.updateDuration(event.timestamp);
    await _sessionRepository.appendEventToSessionPayload(
        _currentPayloadMetadata!, event);
  }

  Future<void> _startNewSessionIfNeeded(MutationEvent event) async {
    // There is an ongoing session
    if (_currentSessionMetadata != null) {
      if (_eventShouldStartNewSession(
          _currentSessionMetadata!.startTime, event.timestamp)) {
        await _startNewSession(event);

        sendPort.send(SessionStartedEvent(_currentSessionMetadata!));
      }

      return;
    }

    // We just launched the app so get cached page metadata
    final cachedPageMetadata =
        await _settingsRepository.getCachedPageMetadata();
    final cachedSessionMetadata = cachedPageMetadata?.session;

    final shouldStartNewSession = (clarityConfig.userId != null &&
            clarityConfig.userId != cachedSessionMetadata?.userId) ||
        clarityConfig.projectId != cachedSessionMetadata?.projectId ||
        ClarityConstants.clarityVersion != cachedSessionMetadata?.version ||
        (event.timestamp - (cachedSessionMetadata?.startTime ?? 0) >
            ClarityConstants.maxSessionDurationInMs);

    if (shouldStartNewSession) {
      await _sessionRepository.deleteResidualSessionData();
      await _startNewSession(event);
    } else {
      _currentSessionMetadata = cachedSessionMetadata;

      await _startNewPage(event, cachedPageMetadata!.number + 1);
    }

    sendPort.send(SessionStartedEvent(_currentSessionMetadata!));
  }

  bool _eventShouldStartNewSession(int sessionTimestamp, int eventTimestamp) {
    return eventTimestamp - sessionTimestamp >
        ClarityConstants.maxSessionDurationInMs;
  }

  Future<void> _startNewPageIfNeeded(MutationEvent event) async {
    if (event.screenName == _currentPageMetadata!.screenName) return;

    await _startNewPage(event, _currentPageMetadata!.number + 1);
  }

  Future<void> _startNewSession(MutationEvent event) async {
    final userId =
        _currentSessionMetadata?.userId ?? await _computeUserId(clarityConfig);

    _currentSessionMetadata = SessionMetadata(
        event.timestamp,
        _generateId(),
        clarityConfig.projectId,
        userId,
        _dynamicIngestUrl,
        ClarityConstants.clarityVersion);
    Logger.info?.out("Starting new Clarity Session");
    Logger.debug?.out("SessionMetadata $_currentSessionMetadata");

    await _startNewPage(event, ClarityConstants.firstPageNumber);
  }

  Future<void> _startNewPage(MutationEvent event, int newPageNumber) async {
    _finalizeCurrentPage(event);
    _sessionRepository.setSessionStores(_currentSessionMetadata!);

    _currentPageMetadata = PageMetadata(
        newPageNumber,
        event.timestamp,
        ClarityConstants.visibleState,
        event.screenName,
        _currentSessionMetadata!);
    _currentPayloadMetadata = null;
    Logger.info?.out("Starting new Clarity Page");
    Logger.debug?.out("PageMetadata $_currentPageMetadata");

    HostInfo hostInfo =
        EnvRegistry.ensureInitialized().getItem(EnvRegistryKey.hostInfo);

    Map<Dimension, String> dimensions = {
      Dimension.UserAgent: hostInfo.userAgent,
      Dimension.Platform:
          ApplicationPlatform.getCurrentPlatform().index.toString(),
      Dimension.PlatformVersion: hostInfo.platformVersion,
      Dimension.Model: hostInfo.model,
      Dimension.PageTitle: event.screenName,
    };

    Map<Metric, int> metrics = {
      Metric.Playback: 1,
      Metric.ClientTimestamp: _currentPageMetadata!.startTime ~/ 1000,
      Metric.ScreenWidth: event.frame.screenWidth,
      Metric.ScreenHeight: event.frame.screenHeight,
      Metric.HardwareConcurrency: hostInfo.deviceCoreCount,
    };

    Map<String, String> variables = {
      ClarityConstants.applicationVersionVariableLabel:
          hostInfo.applicationVersion,
      ClarityConstants.frameworkVariableLabel: hostInfo.applicationFramework,
      ClarityConstants.clarityVersionVariableLabel:
          ClarityConstants.clarityVersion,
      ClarityConstants.packageNameVariableLabel: _packageName,
    };

    variables.addAll(_customTags);

    await _startNewPayloadIfNeeded(event);

    await _addEventToPayload(ResizeEvent(_currentPageMetadata!.startTime,
        event.frame.screenWidth, event.frame.screenHeight));
    await _addEventToPayload(
        DimensionEvent(_currentPageMetadata!.startTime, dimensions));
    await _addEventToPayload(
        MetricEvent(_currentPageMetadata!.startTime, metrics));
    await _addEventToPayload(
        VariableEvent(_currentPageMetadata!.startTime, variables));

    for (final value in _preSessionCustomEventsValues) {
      await _addEventToPayload(
          CustomEvent(_currentPageMetadata!.startTime, value));
    }

    _preSessionCustomEventsValues.clear();

    // The upstream components depend on having a visibility event at the start of every new page.
    await _addEventToPayload(VisibilityEvent(
        _currentPageMetadata!.startTime, ClarityConstants.visibleState));

    await _settingsRepository.writePageMetadata(_currentPageMetadata!);
  }

  void _finalizeCurrentPage(MutationEvent event) {
    if (_currentPayloadMetadata == null) return;

    _processAnalyticsEvent(
        VisibilityEvent(event.timestamp - 1, ClarityConstants.hiddenState));
    _sendCurrentPayloadMetadataForUpload();
  }

  Future<void> _startNewPayload(int sequence, int eventTime) async {
    Logger.debug?.out("Starting a new Payload with sequence $sequence");
    final startTimeRelativeToPrev = _currentPayloadMetadata == null
        ? 0
        : _currentPayloadMetadata!.start + _currentPayloadMetadata!.duration!;
    _currentPayloadMetadata = PayloadMetadata(
        page: _currentPageMetadata!,
        sequence: sequence,
        start: startTimeRelativeToPrev,
        startTimeRelativeToPage: eventTime - _currentPageMetadata!.startTime);
    await _sessionRepository.createSessionPayload(_currentPayloadMetadata!);
    await _addEventToPayload(BaselineEvent(
        _currentPageMetadata!.startTime + _currentPayloadMetadata!.start,
        _currentPageMetadata!.lastVisibilityEventState ==
            ClarityConstants.visibleState));
  }

  bool _shouldStartNewPayload(int timestamp) {
    final eventRelativeTimestamp = timestamp - _currentPageMetadata!.startTime;
    return _currentPayloadMetadata == null ||
        eventRelativeTimestamp -
                _currentPayloadMetadata!.startTimeRelativeToPage >
            _currentPayloadMetadata!.maxPayloadDuration;
  }

  void _cleanUpCache() {
    if (_hashCodeToMD5HashMap.length > 100) {
      _hashCodeToMD5HashMap.clear();
    }

    if (_writtenImagesHash.length > 100) {
      _writtenImagesHash.clear();
    }
  }

  String _generateId() {
    final rand = Random(DateTime.now().millisecondsSinceEpoch).nextInt(1 << 32);
    return rand.toRadixString(ClarityConstants.idRadix);
  }

  Future<String> _computeUserId(ClarityConfig clarityConfig) async {
    String? cachedUserId = await _settingsRepository.getCachedUserId();

    if (cachedUserId != null && cachedUserId == clarityConfig.userId) {
      return cachedUserId;
    }

    if (clarityConfig.userId != null && clarityConfig.isUserIdValid()) {
      await _settingsRepository.writeUserId(clarityConfig.userId!);

      return clarityConfig.userId!;
    }

    cachedUserId ??= _generateId();

    await _settingsRepository.writeUserId(cachedUserId);

    return cachedUserId;
  }
}
