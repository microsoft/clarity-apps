/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'gesture_event.dart';
import '../../events/session_event.dart';

class TouchStart extends GestureEvent {
  TouchStart(int timestamp, int pointerId, double absX, double absY)
      : super(timestamp, EventType.TouchStart, absX, absY, pointerId);

  @override
  String getDebugInfo() {
    return 'TouchStart(timestamp: $timestamp, pointerId: $pointerId, absX: $absX, absY: $absY)';
  }
}
