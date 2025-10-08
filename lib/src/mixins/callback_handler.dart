/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../models/events/event.dart';

typedef EventCallback = void Function(Event event);

mixin CallbackHandler {
  final Map<Type, List<EventCallback>> _callbacks = {};

  void registerCallback<T extends Event>(EventCallback callback) {
    _callbacks[T] ??= [];
    _callbacks[T]?.add(callback);
  }

  void registerCallbacks(Map<Type, List<EventCallback>> callbacks) {
    callbacks.forEach((key, value) {
      _callbacks[key] ??= [];
      _callbacks[key]?.addAll(value);
    });
  }

/* Set T if provided event is a subtype of T
    else, event Type is used to decide callback fired. */
  void fireEvent<T extends Event>(Event event) {
    if (T == Event) {
      _callbacks[event.runtimeType]?.forEach((callback) => callback(event));
    } else {
      _callbacks[T]?.forEach((callback) => callback(event));
    }
  }
}
