/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'gesture_event.dart';
import '../../events/session_event.dart';

class DoubleClick extends GestureEvent {
  DoubleClick(int timestamp, int pointerId, double absX, double absY)
      : super(timestamp, EventType.DoubleClick, absX, absY, pointerId);

  @override
  String getDebugInfo() {
    return 'DoubleClick(timestamp: $timestamp, pointerId: $pointerId, absX: $absX, absY: $absY)';
  }
}
