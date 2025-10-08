/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:json_annotation/json_annotation.dart';

part '../generated/session_metadata.g.dart';

@JsonSerializable(explicitToJson: true)
class SessionMetadata {
  int startTime;
  String id;
  String projectId;
  String userId;
  String ingestUrl;
  String version;

  SessionMetadata(this.startTime, this.id, this.projectId, this.userId,
      this.ingestUrl, this.version);

  @override
  String toString() {
    return "SessionMetadata(sessionId: $id, startTime: $startTime, projectId: $projectId, userId: $userId, ingestUrl: $ingestUrl, version: $version)";
  }

  Map<String, dynamic> toJson() => _$SessionMetadataToJson(this);

  static SessionMetadata fromJson(Map<String, dynamic> json) =>
      _$SessionMetadataFromJson(json);
}
