/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:async';
import 'dart:isolate';

import 'package:flutter/cupertino.dart';

mixin IsolateHandler {
  @protected
  final Completer isolateReady = Completer();
  SendPort? workerIsolatePort;

  @protected
  void handleResponsesFromIsolate(dynamic message);
}
