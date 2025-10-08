/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import '../clarity_constants.dart';
import '../helpers/telemetry_tracker.dart';
import '../mixins/callback_handler.dart';
import '../models/masking.dart';
import '../models/telemetry/telemetry.dart';
import '../utils/dev_utils.dart';
import '../utils/entry_point.dart';
import '../utils/masking_utils.dart';
import '../utils/render_object_utils.dart';
import '../utils/log_utils.dart';
import '../models/capture/user_gesture.dart';
import '../models/ingest/ingest.dart';
import 'iobserver.dart';

class ClarityGestureObserver implements IObserver {
  final EventCallback _onObservedEvent;
  final MaskingMode _projectDefaultMasking;

  DateTime? _lastClickTime;
  Offset? _lastClickPosition;
  Offset? _lastTouchStartPosition;
  bool _isWaitingSecondClick = false;
  bool _isPanning = false;

  bool _started = false;
  bool _paused = false;

  static ClarityGestureObserver? _instance;
  static bool _listenerWidgetAttached = false;

  ClarityGestureObserver._(this._onObservedEvent, this._projectDefaultMasking);

  factory ClarityGestureObserver(
      EventCallback onObservedEvent, MaskingMode projectDefaultMasking) {
    _instance ??=
        ClarityGestureObserver._(onObservedEvent, projectDefaultMasking);
    return _instance!;
  }

  @override
  void start() {
    _initializeGlobalRouteCallback();

    _started = true;
  }

  @override
  void pause() {
    _paused = true;
  }

  @override
  void resume() {
    _paused = false;
  }

  static Widget getGestureListenerWidget(Widget app) {
    Logger.debug?.out("Building Listener widget");
    return ClarityListenerWidget(
      behavior: HitTestBehavior.translucent,
      onPointerDown: _onPointerDown,
      onPointerUp: _onPointerUp,
      onPointerMove: _onPointerMove,
      onPointerCancel: _onPointerCancel,
      child: app,
    );
  }

  static void _onPointerDown(PointerEvent details) =>
      _instance?._handlePointerDown(details);

  static void _onPointerUp(PointerEvent details) =>
      _instance?._handlePointerUp(details);

  static void _onPointerMove(PointerEvent details) =>
      _instance?._handlePointerMove(details);

  static void _onPointerCancel(PointerEvent details) =>
      _instance?._handlePointerCancel(details);

  void enqueueUserGestureEvent(GestureEvent gestureEvent) {
    _onObservedEvent(UserGesture(gestureEvent));
    DebuggingUtils.instance?.dumpGestureEventsInfo(gestureEvent);
  }

  void _initializeGlobalRouteCallback() {
    if (_started) return;

    GestureBinding.instance.pointerRouter
        .addGlobalRoute(_globalPointerRouterHandler);
  }

  void _globalPointerRouterHandler(PointerEvent event) {
    if (_listenerWidgetAttached) return;

    switch (event) {
      case PointerDownEvent():
        _handlePointerDown(event);

      case PointerUpEvent():
        _handlePointerUp(event);

      case PointerMoveEvent():
        _handlePointerMove(event);

      case PointerCancelEvent():
        _handlePointerCancel(event);
    }
  }

  void _handlePointerDown(PointerEvent details) {
    if (!_started || _paused) return;
    DebuggingUtils.instance?.dumpPointerEventsInfo(details);
    _runWithErrorTracking(() {
      _updateMembersForTouchDown(details.position);
    });
  }

  void _handlePointerUp(PointerEvent details) {
    if (!_started || _paused) return;
    DebuggingUtils.instance?.dumpPointerEventsInfo(details);
    _runWithErrorTracking(() {
      // The distance a touch has to travel must be greater than the [kTouchSlop] to be confident that the gesture is a scroll gesture
      if (_isPanning && !_checkWithinTouchSlopDistance(details.position)) {
        // End of Scrolling
        _fireTouchEndEvent(details.position, details.pointer);
      } else {
        // End of Single Click or Double Click
        if (_checkFiringDoubleClick(details.position)) {
          // We don't need to call another single click event as the last (PointerDown) event did it
          _fireDoubleClickEvent(details.position, details.pointer);
          _updateMembersForDoubleClick();
        } else {
          _fireSingleClickEvent(details);
          _updateMembersForSingleClick(details.position);
        }
      }
      _isPanning = false;
    });
  }

  void _handlePointerMove(PointerEvent details) {
    if (!_started || _paused) return;
    DebuggingUtils.instance?.dumpPointerEventsInfo(details);
    _runWithErrorTracking(() {
      if (!_isPanning) {
        // Start Scrolling
        _isPanning = true;
        _fireTouchStartEvent(details.position, details.pointer);
      } else {
        _fireTouchMoveEvent(details.position, details.pointer);
      }
    });
  }

  void _handlePointerCancel(PointerEvent details) {
    if (!_started || _paused) return;
    DebuggingUtils.instance?.dumpPointerEventsInfo(details);
    _runWithErrorTracking(() {
      _fireTouchCancelEvent(details.position, details.pointer);
      _isPanning = false;
    });
  }

  void _updateMembersForTouchDown(Offset currentPosition) {
    // Down Click, may be the start of single click, double click or scrolling
    _isPanning = false;
    _lastTouchStartPosition = currentPosition;
  }

  void _updateMembersForDoubleClick() {
    _isWaitingSecondClick = false;
  }

  void _updateMembersForSingleClick(Offset currentPosition) {
    _isWaitingSecondClick = true;
    _lastClickTime = DateTime.now();
    _lastClickPosition = currentPosition;
  }

  void _fireSingleClickEvent(PointerEvent event) {
    final clickTarget =
        profileTimeSync("ClarityGetClicked", () => _getClickedObject(event));

    enqueueUserGestureEvent(Click(
        DateTime.now().millisecondsSinceEpoch,
        event.position.dx,
        event.position.dy,
        clickTarget.target!.getSelector(),
        !clickTarget.hasClickable,
        // TODO: area of perf improvement
        clickTarget.target!.globalPaintBounds(null),
        event.viewId,
        clickTarget.text));
  }

  void _fireDoubleClickEvent(Offset clickedPosition, int pointerId) {
    enqueueUserGestureEvent(DoubleClick(DateTime.now().millisecondsSinceEpoch,
        pointerId, clickedPosition.dx, clickedPosition.dy));
  }

  void _fireTouchStartEvent(Offset clickedPosition, int pointerId) {
    enqueueUserGestureEvent(TouchStart(
      DateTime.now().millisecondsSinceEpoch,
      pointerId,
      clickedPosition.dx,
      clickedPosition.dy,
    ));
  }

  void _fireTouchMoveEvent(Offset clickedPosition, int pointerId) {
    enqueueUserGestureEvent(TouchMove(
      DateTime.now().millisecondsSinceEpoch,
      pointerId,
      clickedPosition.dx,
      clickedPosition.dy,
    ));
  }

  void _fireTouchEndEvent(Offset clickedPosition, int pointerId) {
    enqueueUserGestureEvent(TouchEnd(
      DateTime.now().millisecondsSinceEpoch,
      pointerId,
      clickedPosition.dx,
      clickedPosition.dy,
    ));
  }

  void _fireTouchCancelEvent(Offset clickedPosition, int pointerId) {
    enqueueUserGestureEvent(TouchCancel(
      DateTime.now().millisecondsSinceEpoch,
      pointerId,
      clickedPosition.dx,
      clickedPosition.dy,
    ));
  }

  // Use both time and position checks to ensure accurate double-click detection.
  // This helps avoid false positives when the user clicks quickly in different areas
  bool _checkFiringDoubleClick(Offset currentPosition) {
    if (_isWaitingSecondClick &&
        _checkWithinDurationRangeWithLastClick() &&
        _checkWithinClickSlopDistance(currentPosition)) {
      return true;
    }
    return false;
  }

  bool _checkWithinDurationRangeWithLastClick() {
    return _lastClickTime != null &&
        DateTime.now().difference(_lastClickTime!) < kDoubleTapTimeout;
  }

  bool _checkWithinTouchSlopDistance(Offset currentPosition) {
    return _lastTouchStartPosition != null &&
        (currentPosition - _lastTouchStartPosition!).distance <= kTouchSlop;
  }

  bool _checkWithinClickSlopDistance(Offset currentPosition) {
    return _lastClickPosition != null &&
        (currentPosition - _lastClickPosition!).distance <= kDoubleTapSlop;
  }

  _ClickTarget _getClickedObject(PointerEvent event) {
    final HitTestResult hitTestResult = _applyHitTestUnderPoint(event);

    return _getClickableOrDeepestRenderObject(hitTestResult);
  }

  HitTestResult _applyHitTestUnderPoint(PointerEvent event) {
    final HitTestResult result = HitTestResult();

    // PointerEvent.viewId and WidgetsBinding.instance.hitTestInView only available from flutter >= 3.13.0
    WidgetsBinding.instance.hitTestInView(result, event.position, event.viewId);

    return result;
  }

  _ClickTarget _getClickableOrDeepestRenderObject(HitTestResult hitTestResult) {
    _ClickTarget clickTarget = _ClickTarget();
    String? clickText;
    double? clickTextFontSize;
    // Get the first clicked object from the deepest child or return the deepest child
    // Order assumed in path from deepest child to root
    for (final HitTestEntry entry in hitTestResult.path.toList()) {
      final currentTarget = entry.target;
      if (currentTarget is ClarityRenderPointerListener) break;
      // If we find a TextSpan that is clickable, we mark hasClickable without setting the target as the target must be a `RenderObject`
      // The target will be the next `RenderObject` in the click path
      if (currentTarget is TextSpan) {
        if (currentTarget.text != null) {
          clickTextFontSize = currentTarget.style?.fontSize;
          clickText = currentTarget.text!
              .substring(
                  0,
                  min(currentTarget.text!.length,
                      ClarityConstants.viewNodeTextMaxLength))
              .trim();
        }

        clickTarget.hasClickable =
            currentTarget.recognizer is BaseTapGestureRecognizer;
      }
      // Note that not all the `HitTestEntry` are `RenderObject` so we must search for the first render object entry
      // TextSpan is an example of a `HitTestEntry` that may exist
      if (currentTarget is! RenderObject) continue;

      if (clickText != null && clickTarget.text == null) {
        final maskingMode = MaskingUtils.determineMaskingMode(
            currentTarget.getExplicitMasking(), _projectDefaultMasking);

        clickTarget.text =
            MaskingUtils.maskText(maskingMode, clickText, clickTextFontSize);
      }

      // We find the first `RenderObject` so that we have the smallest render object in the click path as the default target
      clickTarget.target = clickTarget.target ?? currentTarget;
      clickTarget.hasClickable =
          clickTarget.hasClickable || currentTarget.isClickable();

      // If the render object is clickable or has a clickable child, we use that as the target of the click and break
      if (clickTarget.hasClickable) {
        clickTarget.target = currentTarget;
        break;
      }
    }

    return clickTarget;
  }

  static void _runWithErrorTracking(void Function() logic) {
    EntryPoint.run(logic, catchLogic: (e, st) {
      Logger.error?.out(
          "Error processing pointer event! Type: ${e.runtimeType} message: ${e.toString()}",
          stackTrace: st);
      TelemetryTracker.instance
          ?.trackError(ErrorType.CapturingTouchEvent, e.toString(), st);
    });
  }
}

class _ClickTarget {
  RenderObject? target;
  String? text;
  bool hasClickable = false;
}

class ClarityListenerWidget extends Listener {
  const ClarityListenerWidget({
    Key? key,
    required PointerDownEventListener onPointerDown,
    required PointerMoveEventListener onPointerMove,
    required PointerUpEventListener onPointerUp,
    required PointerCancelEventListener onPointerCancel,
    required HitTestBehavior behavior,
    Widget? child,
  }) : super(
            key: key,
            onPointerDown: onPointerDown,
            onPointerMove: onPointerMove,
            onPointerUp: onPointerUp,
            onPointerCancel: onPointerCancel,
            behavior: behavior,
            child: child);

  @override
  ClarityRenderPointerListener createRenderObject(BuildContext context) {
    return ClarityRenderPointerListener(
        onPointerDown: onPointerDown,
        onPointerMove: onPointerMove,
        onPointerUp: onPointerUp,
        onPointerCancel: onPointerCancel,
        behavior: behavior);
  }
}

class ClarityRenderPointerListener extends RenderPointerListener {
  ClarityRenderPointerListener(
      {required PointerDownEventListener? onPointerDown,
      required PointerMoveEventListener? onPointerMove,
      required PointerUpEventListener? onPointerUp,
      required PointerCancelEventListener? onPointerCancel,
      required HitTestBehavior behavior})
      : super(
            onPointerDown: onPointerDown,
            onPointerMove: onPointerMove,
            onPointerUp: onPointerUp,
            onPointerCancel: onPointerCancel,
            behavior: behavior);

  @override
  void attach(PipelineOwner owner) {
    super.attach(owner);
    ClarityGestureObserver._listenerWidgetAttached = true;
  }

  @override
  void detach() {
    ClarityGestureObserver._listenerWidgetAttached = false;
    super.detach();
  }
}
