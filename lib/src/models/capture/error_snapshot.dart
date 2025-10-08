/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../events/observed_event.dart';

class ErrorSnapshot extends ObservedEvent {
  String errorMessage;

  ErrorSnapshot(this.errorMessage, super.timestamp);
}
