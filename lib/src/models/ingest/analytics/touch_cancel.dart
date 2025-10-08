/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'gesture_event.dart';
import '../../events/session_event.dart';

class TouchCancel extends GestureEvent {
  TouchCancel(int timestamp, int pointerId, double absX, double absY)
      : super(timestamp, EventType.TouchCancel, absX, absY, pointerId);

  @override
  String getDebugInfo() {
    return 'TouchCancel(timestamp: $timestamp, pointerId: $pointerId, absX: $absX, absY: $absY)';
  }
}
