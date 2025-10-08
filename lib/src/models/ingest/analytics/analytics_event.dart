/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../../events/session_event.dart';

abstract class AnalyticsEvent extends SessionEvent {
  AnalyticsEvent(int timestamp, EventType type) : super(timestamp, type);
}
