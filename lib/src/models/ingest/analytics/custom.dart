/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'analytics_event.dart';
import '../../events/session_event.dart';
import '../../../utils/data_utils.dart';

class CustomEvent extends AnalyticsEvent {
  final String value;

  CustomEvent(int timestamp, this.value) : super(timestamp, EventType.Custom);

  @override
  String serialize(int pageTimestamp) {
    return '[${relativeTimestamp(pageTimestamp)},${type.customOrdinal},"${DataUtils.escape(value)}"]';
  }
}
