/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:async';

import 'package:flutter/cupertino.dart';

import '../models/telemetry/telemetry.dart';
import '../utils/entry_point.dart';
import '../utils/log_utils.dart';

mixin TelemetryHandler {
  bool currentlyProcessing = false;
  final Map<String, MetricAccumulator> _metrics = {};
  final List<ErrorDetails> _errors = [];

  final int telemetryAggregateDurationInSeconds = 10;

  Timer? _periodicFlusher;

  void enqueueTelemetry(TelemetryItem item) {
    if (item is MetricDetails) {
      if (!_metrics.containsKey(item.key)) {
        _metrics[item.key] = MetricAccumulator(item.key)..add(item.value);
      } else {
        _metrics[item.key]!.add(item.value);
      }
    } else if (item is ErrorDetails) {
      _errors.add(item);
    } else {
      Logger.warn?.out("Unsupported Telemetry item, ignoring..");
      return;
    }

    // Trigger periodic flushing once we get a metric
    _periodicFlusher ??= Timer.periodic(
        Duration(seconds: telemetryAggregateDurationInSeconds), _flushAndClear);
  }

  void _flushAndClear(Timer timer) {
    if (_errors.isEmpty && _metrics.isEmpty) {
      // Cancel the timer and restart when new data is added
      Logger.verbose?.out(
          "Pausing Telemetry periodic check until new telemetry is generated");
      timer.cancel();
      _periodicFlusher = null;
      return;
    }
    EntryPoint.run<void>(() {
      TelemetryContainer container =
          TelemetryContainer(_metrics.values.toList(), _errors.toList());
      _metrics.clear();
      _errors.clear();
      processTelemetry(container);
    }, catchLogic: (e, st) {
      // No Telemetry tracking for Telemetry related issues to avoid infinite queueing
      Logger.error
          ?.out("Failed to process telemetry ${e.toString()}", stackTrace: st);
    });
  }

  @protected
  Future<void> processTelemetry(TelemetryContainer telemetryContainer);
}

class TelemetryContainer {
  List<MetricAccumulator> metrics;
  List<ErrorDetails> errors;

  TelemetryContainer(this.metrics, this.errors);

  @override
  String toString() {
    return 'TelemetryContainer(metrics: ${metrics.map((m) => m.toString()).toList()}, '
        'errors: ${errors.map((e) => e.toString()).toList()})';
  }
}
