/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import '../helpers/telemetry_tracker.dart';
import '../mixins/callback_handler.dart';
import '../models/telemetry/telemetry.dart';
import '../utils/dev_utils.dart';
import '../utils/entry_point.dart';
import '../utils/log_utils.dart';
import '../models/capture/user_gesture.dart';
import '../models/ingest/ingest.dart';
import 'iobserver.dart';

class ClarityGestureObserver implements IObserver {
  final EventCallback _onObservedEvent;

  DateTime? _lastClickTime;
  Offset? _lastClickPosition;
  Offset? _lastTouchStartPosition;
  bool _isWaitingSecondClick = false;
  bool _isPanning = false;

  bool _started = false;
  bool _paused = false;

  static ClarityGestureObserver? _instance;
  static bool _listenerWidgetAttached = false;

  ClarityGestureObserver._(this._onObservedEvent);

  factory ClarityGestureObserver(EventCallback onObservedEvent) {
    _instance ??= ClarityGestureObserver._(onObservedEvent);
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
    enqueueUserGestureEvent(Click(DateTime.now().millisecondsSinceEpoch,
        event.position.dx, event.position.dy, event.viewId));
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
