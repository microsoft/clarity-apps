/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../events/observed_event.dart';

class UserKeyboardTap extends ObservedEvent {
  final int count;

  UserKeyboardTap(super.timestamp, this.count);
}
