/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:math';

class SerializedPayload {
  final List<String> analytics;
  final List<String> playback;
  final int pageNum;
  final int sequence;
  final int start;

  SerializedPayload({
    required this.analytics,
    required this.playback,
    required this.pageNum,
    required this.sequence,
    required this.start,
  });

  late final int duration = _calculateDuration();

  int _calculateDuration() {
    int maxTimestamp = 0;

    void updateTimestamps(List<String> events) {
      for (var event in events) {
        int timestamp = _getEventTimestamp(event);
        maxTimestamp = max(maxTimestamp, timestamp);
      }
    }

    updateTimestamps(analytics);
    updateTimestamps(playback);

    return maxTimestamp - start;
  }

  int _getEventTimestamp(String event) {
    return int.parse(event.substring(1, event.indexOf(',')));
  }

  static int eventType(String event) {
    int firstComma = event.indexOf(',');
    int secondComma = event.indexOf(',', firstComma + 1);

    // Extract the substring between the first and second commas
    String eventType = event.substring(firstComma + 1, secondComma).trim();

    return int.parse(eventType);
  }
}
