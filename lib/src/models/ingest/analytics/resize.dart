/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'analytics_event.dart';

import '../../events/session_event.dart';

class ResizeEvent extends AnalyticsEvent {
  final int width;
  final int height;

  ResizeEvent(int timestamp, this.width, this.height)
      : super(timestamp, EventType.Resize);

  @override
  String serialize(int pageTimestamp) {
    return "[${relativeTimestamp(pageTimestamp)},${type.customOrdinal},$width,$height]";
  }
}
