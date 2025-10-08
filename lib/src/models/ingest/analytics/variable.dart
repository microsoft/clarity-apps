/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../../events/session_event.dart';
import '../../../utils/data_utils.dart';
import 'analytics_event.dart';

class VariableEvent extends AnalyticsEvent {
  final Map<String, String> variables;

  VariableEvent(
    int timestamp,
    this.variables,
  ) : super(timestamp, EventType.Variable);

  @override
  String serialize(int pageTimestamp) {
    final buffer = StringBuffer();
    buffer.write("[${relativeTimestamp(pageTimestamp)},${type.customOrdinal}");

    variables.forEach((key, value) {
      final escapedKey = DataUtils.escape(key);
      final escapedValue = DataUtils.escape(value);

      buffer.write(',"$escapedKey",["$escapedValue"]');
    });

    buffer.write("]");

    return buffer.toString();
  }
}
