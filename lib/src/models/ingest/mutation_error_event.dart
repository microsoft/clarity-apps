/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../../utils/data_utils.dart';
import '../events/session_event.dart';
import 'base_mutation_event.dart';

class MutationErrorEvent extends BaseMutationEvent {
  ErrorReason reason;
  String? errorMessage;

  MutationErrorEvent(int timestamp, this.reason, {this.errorMessage})
      : super(timestamp, EventType.MutationError);

  @override
  String serialize(int pageTimestamp) {
    return "[${relativeTimestamp(pageTimestamp)},${type.customOrdinal},\"${DataUtils.escape(reason.name)}\"${errorMessage != null ? ",\"${DataUtils.escape(errorMessage!)}\"" : ""}]";
  }
}

enum ErrorReason {
  enqueuedSessionFramesExceededLimit,
  frameCapturingError,
  frameProcessingError
}
