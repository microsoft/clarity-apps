/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../events/session_event.dart';

abstract class BaseMutationEvent extends SessionEvent {
  BaseMutationEvent(int timestamp, EventType type) : super(timestamp, type);
}
