/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:json_annotation/json_annotation.dart';

import 'session_metadata.dart';

part '../generated/page_metadata.g.dart';

@JsonSerializable(explicitToJson: true)
class PageMetadata {
  int number;
  int startTime;
  String lastVisibilityEventState;
  String screenName;
  SessionMetadata session;

  PageMetadata(this.number, this.startTime, this.lastVisibilityEventState,
      this.screenName, this.session);

  @override
  String toString() {
    return "PageMetadata(number: $number, startTime: $startTime, lastVisibilityEventState: $lastVisibilityEventState, screenName: $screenName, session: ${session.toString()})";
  }

  Map<String, dynamic> toJson() => _$PageMetadataToJson(this);

  static PageMetadata fromJson(Map<String, dynamic> json) =>
      _$PageMetadataFromJson(json);
}
