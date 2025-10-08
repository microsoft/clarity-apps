/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'log_utils.dart';

class EntryPoint {
  EntryPoint._();

  static T? run<T>(
    T Function() logic, {
    bool throwExceptions = false,
    void Function(Object, StackTrace)? catchLogic,
    void Function()? finallyLogic,
  }) {
    try {
      return logic();
    } catch (e, st) {
      _handleException(e, st, catchLogic, throwExceptions);
      return null;
    } finally {
      finallyLogic?.call();
    }
  }

  static Future<T?> runAsync<T>(
    Future<T> Function() logic, {
    bool throwExceptions = false,
    void Function(Object, StackTrace)? catchLogic,
    void Function()? finallyLogic,
  }) async {
    try {
      return await logic();
    } catch (e, st) {
      _handleException(e, st, catchLogic, throwExceptions);
      return Future.value(null);
    } finally {
      finallyLogic?.call();
    }
  }

  static void _handleException(
    Object e,
    StackTrace st,
    void Function(Object, StackTrace)? catchLogic,
    bool throwExceptions,
  ) {
    if (e is Exception || e is Error) {
      try {
        // Log error if no catch logic is defined
        catchLogic ??= (e, st) => Logger.error
            ?.out("Type: ${e.runtimeType} Message: $e", stackTrace: st);
        catchLogic.call(e, st);
      } catch (invokeE, st) {
        Logger.error?.out(invokeE.toString(), stackTrace: st);
      }
      if (throwExceptions) {
        throw e;
      }
    } else {
      Logger.error?.out("Unknown issue thrown $e", stackTrace: st);
    }
  }
}
