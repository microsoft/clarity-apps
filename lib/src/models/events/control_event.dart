/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../session/session_metadata.dart';
import 'event.dart';

@pragma('vm:deeply-immutable')
final class PauseCaptureEvent implements Event {}

@pragma('vm:deeply-immutable')
final class ResumeCaptureEvent implements Event {}

@pragma('vm:deeply-immutable')
final class SessionStartedEvent implements Event {
  final String sessionId;
  final String userId;
  final String projectId;

  SessionStartedEvent(SessionMetadata sessionMetadata)
      : sessionId = sessionMetadata.id,
        userId = sessionMetadata.userId,
        projectId = sessionMetadata.projectId;

  @override
  String toString() =>
      'SessionStartedEvent(sessionId: $sessionId, userId: $userId, projectId: $projectId)';
}

@pragma('vm:deeply-immutable')
final class SetCustomTagEvent implements Event {
  final String key;
  final String value;

  SetCustomTagEvent(this.key, this.value);

  @override
  String toString() => 'SetCustomTagEvent(key: $key, value: $value)';
}

@pragma('vm:deeply-immutable')
final class SendCustomValueEvent implements Event {
  final String value;

  SendCustomValueEvent(this.value);

  @override
  String toString() => 'SendCustomValueEvent(value: $value)';
}
