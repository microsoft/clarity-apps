/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'gesture_event.dart';
import '../../events/session_event.dart';

class TouchEnd extends GestureEvent {
  TouchEnd(int timestamp, int pointerId, double absX, double absY)
      : super(timestamp, EventType.TouchEnd, absX, absY, pointerId);

  @override
  String getDebugInfo() {
    return 'TouchEnd(timestamp: $timestamp, pointerId: $pointerId, absX: $absX, absY: $absY)';
  }
}
