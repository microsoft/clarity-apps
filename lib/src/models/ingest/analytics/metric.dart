/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../../events/session_event.dart';

import 'analytics_event.dart';

// ignore_for_file: constant_identifier_names
enum Metric {
  ClientTimestamp,
  Playback,
  TotalBytes,
  LayoutCost,
  TotalCost,
  InvokeCount,
  ThreadBlockedTime,
  LongTaskCount,
  LargestPaint,
  CumulativeLayoutShift,
  FirstInputDelay,
  RatingValue,
  RatingCount,
  ProductPrice,
  ScreenWidth,
  ScreenHeight,
  ColorDepth,
  ReviewCount,
  BestRating,
  WorstRating,
  CartPrice,
  CartShipping,
  CartDiscount,
  CartTax,
  CartTotal,
  EventCount,
  Automation,
  Mobile,
  UploadTime,
  SinglePage,
  UsedMemory,
  Iframed,
  MaxTouchPoints,
  HardwareConcurrency,
  DeviceMemory
}

class MetricEvent extends AnalyticsEvent {
  final Map<Metric, int> metrics;

  MetricEvent(
    int timestamp,
    this.metrics,
  ) : super(timestamp, EventType.Metric);

  @override
  String serialize(int pageTimestamp) {
    final buffer = StringBuffer();
    buffer.write("[${relativeTimestamp(pageTimestamp)},${type.customOrdinal}");

    metrics.forEach((metric, value) {
      buffer.write(",${metric.index},$value");
    });

    buffer.write("]");
    return buffer.toString();
  }
}
