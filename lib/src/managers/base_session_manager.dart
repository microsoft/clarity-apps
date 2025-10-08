/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui';

import '../mixins/callback_handler.dart';
import '../mixins/isolate_handler.dart';
import '../mixins/event_queue_handler.dart';

typedef SessionStartedCallback = void Function(String sessionId);

abstract class BaseSessionManager
    with CallbackHandler, IsolateHandler, EventQueueHandler {
  void onAppLifecycleChanged(AppLifecycleState state);

  void setCustomTag(String key, String value);

  void setOnSessionStartedOrResumedCallback(SessionStartedCallback callback);

  String? getSessionUrl();

  void sendCustomEvent(String value);
}
