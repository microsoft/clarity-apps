/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'analytics_event.dart';
import '../../events/session_event.dart';

class BaselineEvent extends AnalyticsEvent {
  final bool visible;

  BaselineEvent(
    int timestamp,
    this.visible,
  ) : super(timestamp, EventType.Baseline);

  @override
  String serialize(int pageTimestamp) {
    final int visibleInt = visible ? 1 : 0;
    const int documentWidth = 0; // Do not care.
    const int documentHeight = 0; // Do not care.
    const int screenWidth = 0; // Do not care.
    const int screenHeight = 0; // Do not care.
    const int scrollX = 0; // Do not care.
    const int scrollY = 0; // Do not care.
    const int pointerX = 0; // Do not care.
    const int pointerY = 0; // Do not care.
    const int activityTime = 0; // Do not care.

    return "[${relativeTimestamp(pageTimestamp)},${type.customOrdinal},$visibleInt,$documentWidth,"
        "$documentHeight,$screenWidth,$screenHeight,$scrollX,$scrollY,$pointerX,$pointerY,$activityTime]";
  }
}
