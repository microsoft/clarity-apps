/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:collection';

import 'package:flutter/cupertino.dart';

import '../models/events/event.dart';
import '../utils/entry_point.dart';
import '../utils/log_utils.dart';

mixin EventQueueHandler {
  final Queue<Event> _eventsQueue = Queue();
  bool _currentlyProcessing = false;

  int get queueSize => _eventsQueue.length;

  Future<void> enqueueEvent(Event event) async {
    preProcessEvent(event);
    Logger.verbose
        ?.out("Event of type ${event.runtimeType} is enqueued for processing");
    _eventsQueue.add(event);

    if (!_currentlyProcessing) {
      _currentlyProcessing = true;
      while (_eventsQueue.isNotEmpty) {
        final event = _eventsQueue.removeFirst();
        await EntryPoint.runAsync<void>(() async {
          await processEvent(event);
        }, catchLogic: (e, st) {
          Logger.error?.out("Failed to process event $event ${e.toString()}",
              stackTrace: st);
          processEventError(event, e, st);
        });
        Logger.verbose?.out("Event Queue size ${_eventsQueue.length}");
      }
      _currentlyProcessing = false;
      postProcessEventsQueue();
    }
  }

  @protected
  Future<void> processEvent(Event event) {
    throw UnimplementedError(
        "ProcessEvent needs to be implemented in subclass!");
  }

  @protected
  void preProcessEvent(Event event) {}

  @protected
  void processEventError(Event event, Object e, StackTrace st) {}

  @protected
  void postProcessEventsQueue() {}
}
