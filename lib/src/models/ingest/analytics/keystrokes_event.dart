/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'analytics_event.dart';
import '../../events/session_event.dart';

class KeystrokesEvent extends AnalyticsEvent {
  final int count;

  KeystrokesEvent(int timestamp, this.count)
      : super(timestamp, EventType.Keystrokes);

  @override
  String serialize(int pageTimestamp) {
    return "[${relativeTimestamp(pageTimestamp)},${type.customOrdinal},$count]";
  }
}
