/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'telemetry_item.dart';

@pragma('vm:deeply-immutable')
final class MetricDetails implements TelemetryItem {
  final String key;
  final int value;

  MetricDetails(this.key, this.value);
}
