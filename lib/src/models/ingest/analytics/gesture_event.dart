/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'analytics_event.dart';

abstract class GestureEvent extends AnalyticsEvent {
  double absX;
  double absY;
  int pointerId;

  GestureEvent(
      super.timestamp, super.type, this.absX, this.absY, this.pointerId);

  @override
  String serialize(int pageTimestamp) {
    return "["
        "${relativeTimestamp(pageTimestamp)},"
        "${type.customOrdinal},"
        "$pointerId,"
        "${absX.round()},"
        "${absY.round()}"
        "]";
  }

  String getDebugInfo();
}
