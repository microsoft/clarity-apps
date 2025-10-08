/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:isolate';

import 'isolate_config.dart';

class SessionIsolateConfig extends IsolateConfig {
  SessionIsolateConfig({required SendPort sendPort})
      : super(sendPort: sendPort);
}
