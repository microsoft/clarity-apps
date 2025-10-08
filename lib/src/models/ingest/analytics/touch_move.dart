/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'gesture_event.dart';
import '../../events/session_event.dart';

class TouchMove extends GestureEvent {
  TouchMove(int timestamp, int pointerId, double absX, double absY)
      : super(timestamp, EventType.TouchMove, absX, absY, pointerId);

  @override
  String getDebugInfo() {
    return 'TouchMove(timestamp: $timestamp, pointerId: $pointerId, absX: $absX, absY: $absY)';
  }
}
