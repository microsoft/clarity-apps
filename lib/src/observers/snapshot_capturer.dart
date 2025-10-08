/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import '../helpers/telemetry_tracker.dart';
import '../models/capture/edit_text_info.dart';
import '../models/capture/snapshot.dart';
import '../models/capture/user_keyboard_tap.dart';
import '../models/telemetry/telemetry.dart';
import '../utils/dev_utils.dart';
import '../models/capture/error_snapshot.dart';
import '../utils/entry_point.dart';
import '../models/masking.dart';
import '../utils/log_utils.dart';
import '../models/display/display.dart' as clarity_display;
import 'iobserver.dart';
import '../helpers/snapshot_painting_context.dart';
import '../mixins/callback_handler.dart';

class SnapshotCapturer implements IObserver {
  final EventCallback _onObservedEvent;
  bool _screenUpdated = true;
  final MaskingMode _maskingMode;
  bool _skipNexScreenUpdate = false;
  bool _paused = false;
  bool alwaysCapture = DebuggingUtils.instance?.alwaysCapture ?? false;
  final Map<int, clarity_display.Paint> _paintsCache;
  EditTextInfo? _lastEditTextInfo;

  SnapshotCapturer(this._maskingMode, this._onObservedEvent, this._paintsCache);

  @override
  void start() {
    startScreenCapture();
  }

  @override
  void pause() {
    _paused = true;
  }

  @override
  void resume() {
    _paused = false;
  }

  void startScreenCapture() {
    final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
    if ((!_paused && _screenUpdated) || alwaysCapture) {
      if ((widgetsBinding.schedulerPhase == SchedulerPhase.idle ||
              widgetsBinding.schedulerPhase ==
                  SchedulerPhase.postFrameCallbacks) &&
          !widgetsBinding.hasScheduledFrame) {
        // Render tree is stable, safe to capture right away
        profileTimeSync("ClarityCaptureScreen", () => captureScreen());
      } else {
        // Wait on current frame callbacks
        widgetsBinding.addPostFrameCallback((dur) {
          profileTimeSync("ClarityCaptureScreen", () => captureScreen());
        });
      }
      // Reset signal
      _screenUpdated = false;
      trackWhenScreenUpdates();
    }
    scheduleNextCapture();
  }

  void trackWhenScreenUpdates() {
    final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
    widgetsBinding.addPostFrameCallback((dur) {
      // Setting flag to recapture as screen has changed
      if (!_skipNexScreenUpdate) {
        _screenUpdated = true;
      } else {
        _skipNexScreenUpdate = false;
        widgetsBinding.addPostFrameCallback((dur) {
          _screenUpdated = true;
        });
      }
    });
  }

  void scheduleNextCapture() {
    Future.delayed(const Duration(seconds: 1), () {
      startScreenCapture();
    });
  }

  void captureScreen() {
    EntryPoint.run(() {
      DebuggingUtils.instance?.dumpElementTree();
      DebuggingUtils.instance?.dumpRenderTree();
      Logger.debug?.out(
          "Starting Capture of ${RendererBinding.instance.renderViews.length} renderView(s)");
      for (final renderView in RendererBinding.instance.renderViews) {
        if (!renderView.attached || renderView.child == null) {
          Logger.debug?.out(
              "View #${renderView.flutterView.viewId} is not attached or has no child, skipping.");
          continue;
        }
        Snapshot snapshot = createSnapshot(rootRenderView: renderView);
        Logger.debug?.out(
            "Captured Snapshot of view #${renderView.flutterView.viewId}.");
        // Process snapshot data
        _onObservedEvent(snapshot);

        _checkKeyboardInput(snapshot);
      }
    }, catchLogic: (e, st) {
      Logger.error?.out(
          "Error capturing snapshot! Type: ${e.runtimeType} message: ${e.toString()}",
          stackTrace: st);
      TelemetryTracker.instance
          ?.trackError(ErrorType.ScreenCapturing, e.toString(), st);
      _onObservedEvent(
          ErrorSnapshot(e.toString(), DateTime.now().millisecondsSinceEpoch));
    });
  }

  void onMarkNeedsPaint() {
    _skipNexScreenUpdate = true;
    TelemetryTracker.instance
        ?.trackMetric(MetricKey.Clarity_RepaintTriggered, 1);
  }

  Snapshot createSnapshot({required RenderView rootRenderView}) {
    // Capture the current screen sizes to keep it in case the screen size changed to achieve the consistency between the snapshot and its related clicks positions
    final deviceTransformationMatrix = Matrix4.identity();
    rootRenderView.applyPaintTransform(
        rootRenderView.child!, deviceTransformationMatrix);

    final currentFlutterView = rootRenderView.flutterView;

    final Snapshot data = Snapshot(
        DateTime.now().millisecondsSinceEpoch,
        deviceTransformationMatrix,
        currentFlutterView.viewId,
        currentFlutterView.viewInsets.bottom.toInt());

    final SnapshotPaintingContext context = SnapshotPaintingContext(
        snapshotData: data,
        onMarkNeedsPaint: onMarkNeedsPaint,
        maskingMode: _maskingMode,
        paintBounds: rootRenderView.paintBounds,
        paintsCache: _paintsCache);

    context.canvas
      ..save()
      ..transform(deviceTransformationMatrix.storage);

    context.paintChild(rootRenderView, Offset.zero);

    context.canvas.restore();

    context.stopRecordingIfNeeded();

    return data;
  }

  void _checkKeyboardInput(Snapshot snapshot) {
    if (snapshot.editTextInfo == null) return;

    var lastEditTextLength = 0;

    if (_lastEditTextInfo != null &&
        _lastEditTextInfo?.nodeHashCode ==
            snapshot.editTextInfo?.nodeHashCode) {
      lastEditTextLength = _lastEditTextInfo!.textLength;
    }

    final textLengthDiff =
        (snapshot.editTextInfo!.textLength - lastEditTextLength).abs();

    if (textLengthDiff > 0) {
      _onObservedEvent(UserKeyboardTap(
          DateTime.now().millisecondsSinceEpoch, textLengthDiff));
    }

    _lastEditTextInfo = snapshot.editTextInfo;
  }
}
