/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:math' as math;

import '../../clarity_constants.dart';
import '../../registries/host_info.dart';

class MetricAccumulator {
  final String key;
  int _count = 0;
  double _sum = 0.0;
  double _max = 0.0;
  double _min = 0.0;
  double _mean = 0.0;
  double _m2 = 0.0;

  MetricAccumulator(this.key);

  double get _stdDev => _count == 0 ? 0.0 : math.sqrt(_m2 / _count);

  void add(int value) {
    double dValue = value.toDouble();
    if (_count == 0) {
      _min = dValue;
      _max = dValue;
    } else {
      _min = math.min(dValue, _min);
      _max = math.max(dValue, _max);
    }
    _count++;
    _sum += dValue;
    final delta = dValue - _mean;
    _mean += delta / _count;
    final delta2 = dValue - _mean;
    _m2 += delta * delta2;
  }

  double _limitPrecision(double value) =>
      double.parse(value.toStringAsFixed(2));

  Map<String, dynamic> toJson() {
    return {
      'v': ClarityConstants.clarityVersion,
      'n': key,
      'c': _count,
      's': _limitPrecision(_sum),
      'min': _limitPrecision(_min),
      'max': _limitPrecision(_max),
      'stdev': _limitPrecision(_stdDev),
      'f': ApplicationPlatform.getCurrentPlatform().index,
    };
  }

  @override
  String toString() {
    return 'MetricAccumulator(key: $key, count: $_count, sum: $_sum, min: $_min, max: $_max, mean: $_mean, stdDev: $_stdDev)';
  }
}
