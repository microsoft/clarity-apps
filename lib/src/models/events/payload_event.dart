/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../session/payload_metadata.dart';

import 'event.dart';

class PayloadEvent extends Event {
  PayloadMetadata metadata;
  PayloadEvent(this.metadata);
}
