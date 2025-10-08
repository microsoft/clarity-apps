/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:developer';
import 'dart:typed_data';
import 'package:flutter/cupertino.dart' as cupertino;

import '../helpers/telemetry_tracker.dart';
import '../mixins/event_queue_handler.dart';
import '../mixins/callback_handler.dart';
import '../models/capture/user_keyboard_tap.dart';
import '../models/ingest/analytics/keystrokes_event.dart';
import '../models/telemetry/telemetry.dart';
import '../observers/clarity_gesture_observer.dart';
import '../models/capture/error_snapshot.dart';
import '../models/ingest/mutation_error_event.dart';
import '../models/project_config.dart';
import '../models/view_hierarchy/view_hierarchy.dart';
import '../models/capture/native_image_wrapper.dart';
import '../models/display/display.dart';
import '../observers/snapshot_capturer.dart';
import '../models/capture/user_gesture.dart';
import '../models/capture/snapshot.dart';
import '../models/events/observed_event.dart';
import '../models/events/session_event.dart';
import '../models/assets/image.dart';
import '../models/ingest/ingest.dart';
import '../registries/environment_registry.dart';
import '../registries/host_info.dart';
import '../utils/dev_utils.dart';
import '../utils/render_object_utils.dart';
import '../utils/log_utils.dart';
import '../utils/asset_utils.dart';

class CaptureManager with CallbackHandler, EventQueueHandler {
  late SnapshotCapturer snapshotCapturer;
  late ClarityGestureObserver clarityGestureObserver;
  final Map<int, NativeImageWrapper> _imageCache = {};
  final Map<int, Paint> _paintsCache = {};
  bool _started = false;
  String? _userProvidedScreenName;
  bool _observersPaused = false;
  bool _userPaused = false;
  bool _widgetRemoved = false;

  bool get _forcePause => _userPaused || _widgetRemoved;

  static CaptureManager? _instance;

  CaptureManager._internal() {
    final maskingMode = EnvRegistry.ensureInitialized()
        .getItem<ProjectConfig>(EnvRegistryKey.projectConfig)!
        .maskingMode;
    snapshotCapturer =
        SnapshotCapturer(maskingMode, enqueueEvent, _paintsCache);
    clarityGestureObserver = ClarityGestureObserver(enqueueEvent);
  }

  factory CaptureManager.create() {
    _instance ??= CaptureManager._internal();
    return _instance!;
  }

  void start() {
    if (_started) {
      Logger.info?.out("Clarity is already capturing");
      return;
    }
    _started = true;
    initializeSkippedRenderObjects();
    snapshotCapturer.start();
    clarityGestureObserver.start();
  }

  void userPause() {
    _userPaused = true;
    _pauseObservers();
  }

  void userResume() {
    _userPaused = false;
    _resumeObservers();
  }

  void widgetRemoved() {
    _widgetRemoved = true;
    _pauseObservers();
  }

  void widgetRestored() {
    _widgetRemoved = false;
    _resumeObservers();
  }

  void throttleCapture() {
    _pauseObservers();
  }

  void unThrottleCapture() {
    _resumeObservers();
  }

  void _pauseObservers() {
    if (_observersPaused) return;

    Logger.info?.out("Clarity capturing paused");
    snapshotCapturer.pause();
    clarityGestureObserver.pause();

    _observersPaused = true;
  }

  void _resumeObservers() {
    if (_forcePause || !_observersPaused) return;

    Logger.info?.out("Clarity capturing resumed");
    snapshotCapturer.resume();
    clarityGestureObserver.resume();

    _observersPaused = false;
  }

  static cupertino.Widget getGestureListenerWidget(cupertino.Widget app) {
    return ClarityGestureObserver.getGestureListenerWidget(app);
  }

  void setUserProvidedScreenName(String? screenName) {
    _userProvidedScreenName = screenName;
  }

  @override
  void preProcessEvent(covariant ObservedEvent event) {
    if (!_started) throw Exception("Clarity not started yet, dropping event");
  }

  @override
  Future<void> processEvent(covariant ObservedEvent event) async {
    await Future.delayed(Duration.zero);

    switch (event) {
      case UserGesture():
        fireEvent<SessionEvent>(event.gestureEvent);

      case Snapshot():
        fireEvent<SessionEvent>(await _processSnapshot(event));

      case UserKeyboardTap():
        fireEvent<SessionEvent>(_processUserKeyboardTap(event));

      case ErrorSnapshot():
        _trackFrameError(event.timestamp, ErrorReason.frameCapturingError,
            event.errorMessage);
    }
  }

  @override
  void processEventError(
      covariant ObservedEvent event, Object e, StackTrace st) {
    TelemetryTracker.instance
        ?.trackError(ErrorType.ObservedEventProcessing, e.toString(), st);
    if (event is Snapshot) {
      _trackFrameError(
          event.timestamp, ErrorReason.frameProcessingError, e.toString());
    }
  }

  Future<MutationEvent> _processSnapshot(Snapshot snapshot) async {
    late DisplayFrame frame;
    await profileTimeSync("ClarityProcessSnapshot", () async {
      frame = await _getDisplayFrame(snapshot);
      _cleanUpCache();
    });

    HostInfo hostInfo =
        EnvRegistry.ensureInitialized().getItem(EnvRegistryKey.hostInfo);

    return MutationEvent(snapshot.timestamp, frame,
        _userProvidedScreenName ?? hostInfo.defaultScreenName);
  }

  KeystrokesEvent _processUserKeyboardTap(UserKeyboardTap event) =>
      KeystrokesEvent(event.timestamp, event.count);

  void _trackFrameError(
      int timestamp, ErrorReason reason, String errorMessage) {
    fireEvent<SessionEvent>(MutationErrorEvent(
        timestamp, ErrorReason.frameProcessingError,
        errorMessage: errorMessage));
  }

  int? _getImageCloneHashCodeIfExists(NativeImageWrapper imageRef) {
    for (var cachedImage in _imageCache.entries) {
      if (cachedImage.value.isCloneOf(imageRef)) {
        return cachedImage.key;
      }
    }
    return null;
  }

  Future<DisplayFrame> _getDisplayFrame(Snapshot snapshot) async {
    Logger.verbose?.out(
        "Captured a Snapshot with ${snapshot.commands.length} commands, ${snapshot.images.length} images, ${snapshot.paints.length} Paints. Current Paint cache size ${_paintsCache.length}");
    List<Paint> framePaints = [];
    Map<int, int> paintHashcodeToIndex = {};
    List<Image> frameImages = [];
    for (DisplayCommand command in snapshot.commands) {
      await profileTimeSync("ClarityProcessCommand", () async {
        if (command is PaintCommand) {
          if (!paintHashcodeToIndex.containsKey(command.paintHashcode)) {
            framePaints.add(snapshot.paints[command.paintHashcode]!);
            paintHashcodeToIndex[command.paintHashcode] =
                framePaints.length - 1;
          }

          command.paintIndex = paintHashcodeToIndex[command.paintHashcode];
        }
        if (command is ImageCommand && command.imageHashcode != null) {
          Image? imageAsset;
          if (_imageCache.containsKey(command.imageHashcode)) {
            final imageWrapper = _imageCache[command.imageHashcode]!;
            imageAsset = Image(null, command.imageHashcode!, imageWrapper.size);
          } else {
            int? cloneHashcode = _getImageCloneHashCodeIfExists(
                snapshot.images[command.imageHashcode]!);
            if (cloneHashcode == null) {
              // New image, need to fetch data
              final imageWrapper = snapshot.images[command.imageHashcode]!;
              _imageCache[command.imageHashcode!] = imageWrapper;
              Uint8List? imageBytes;
              try {
                TimelineTask? getBytes = profileTimeAsync();
                getBytes?.start("ClarityGetImageBytes");
                imageBytes = await AssetUtils.getImageBytes(
                    (await imageWrapper.imageData)!);
                imageWrapper.disposeData();
                getBytes?.finish();
              } catch (e) {
                Logger.warn?.out(
                    "Failed to fetch image ${DateTime.now().millisecondsSinceEpoch - snapshot.timestamp} isPictureSource: ${snapshot.images[command.imageHashcode]?.isFromPicture} Disposed: ${snapshot.images[command.imageHashcode]?.debugDisposed} Error: $e");
              }
              // Yield to main thread after image fetch to not block the main thread too long
              await Future.delayed(Duration.zero);
              imageAsset =
                  Image(imageBytes, command.imageHashcode!, imageWrapper.size);
            } else {
              final imageWrapper = _imageCache[cloneHashcode]!;
              imageAsset = Image(null, cloneHashcode, imageWrapper.size);
            }
          }
          frameImages.add(imageAsset);
          command.imageIndex = frameImages.length - 1;
        }
      });
    }

    final viewHierarchy = ViewHierarchy(snapshot.timestamp, snapshot.root!);

    return DisplayFrame(
      snapshot.timestamp,
      frameImages,
      framePaints,
      snapshot.commands,
      snapshot.root!.width.toInt(),
      snapshot.root!.height.toInt(),
      snapshot.keyboardHeight,
      viewHierarchy,
      snapshot.deviceTransformationMatrix.storage[0],
      viewId: snapshot.flutterViewId,
    );
  }

  void _cleanUpCache() {
    // Remove images that got garbage collected.
    _imageCache.removeWhere((key, value) => value.isDisposed());

    if (_imageCache.length > 20) {
      _imageCache.clear();
    }

    if (_paintsCache.length > 100) {
      Logger.debug?.out("Clearing paints cache!");
      _paintsCache.clear();
    }
  }
}
