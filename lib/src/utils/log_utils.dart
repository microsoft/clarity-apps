/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/foundation.dart';

import 'dev_utils.dart';

class Logger {
  Logger._();

  static set configuredLogLevel(LogLevel value) => _initLevels(value);

  static LevelLogger? verbose;
  static LevelLogger? debug;
  static LevelLogger? info;
  static LevelLogger? warn;
  static LevelLogger? error;

  static LevelLogger admin = LevelLogger("A:");

  static void _initLevels(LogLevel level) {
    if (DebuggingUtils.instance?.enforcedLogLevel != null) {
      level = DebuggingUtils.instance!.enforcedLogLevel!;
    } else if (LoggerUtils.shouldOverride(level)) {
      level = LogLevel.None;
    }
    verbose = debug = info = warn = error = null;
    if (level <= LogLevel.Error) error = LevelLogger("E:");
    if (level <= LogLevel.Warn) warn = LevelLogger("W:");
    if (level <= LogLevel.Info) info = LevelLogger("I:");
    if (level <= LogLevel.Debug) debug = LevelLogger("D:");
    if (level <= LogLevel.Verbose) verbose = LevelLogger("V:");
  }
}

class LevelLogger {
  final String _prefix;

  LevelLogger(this._prefix);

  void out(String message, {StackTrace? stackTrace}) {
    _log("$_prefix ${LoggerUtils.messagePrefix}$message",
        stackTrace: stackTrace);
  }

  static void _log(String message, {StackTrace? stackTrace}) {
    // ignore:  avoid_print
    print("[Clarity] $message ${stackTrace ?? ""}");
  }
}

class LoggerUtils {
  LoggerUtils._();

  static bool shouldOverride(LogLevel? level) =>
      !DebuggingUtils.isDebugMode && (level ?? LogLevel.None) <= LogLevel.Error;

  static String get messagePrefix {
    try {
      final stackTraceElement = StackTrace.current.toString().split('\n')[3];
      return '[${_getFileNameFromTrace(stackTraceElement)}::${_getFunctionNameFromTrace(stackTraceElement)}] ';
    } catch (e) {
      return '';
    }
  }

  static String _getFileNameFromTrace(String trace) {
    final indexOfFileName = trace.indexOf(RegExp('[A-Za-z_]+.dart'));
    final fileInfo = trace.substring(indexOfFileName);

    return fileInfo.split(':')[0];
  }

  static String _getFunctionNameFromTrace(String trace) {
    final indexOfWhiteSpace = trace.indexOf(' ');
    final subStr = trace.substring(indexOfWhiteSpace);
    final indexOfFunction = subStr.indexOf(RegExp('[A-Za-z0-9]'));

    return subStr
        .substring(indexOfFunction)
        .substring(0, subStr.substring(indexOfFunction).indexOf(' '));
  }
}

// ignore_for_file: constant_identifier_names
/// Logging levels for Clarity SDK.
///
/// Use these to control the verbosity of logs.
class LogLevel implements Comparable<LogLevel> {
  final String _name;

  @protected
  final int value;

  const LogLevel._(this._name, this.value);

  /// Special key to turn on logging for all levels ([value] = 0).
  static const LogLevel Verbose = LogLevel._('VERBOSE', 0);

  /// Key for tracing information ([value] = 500).
  static const LogLevel Debug = LogLevel._('DEBUG', 500);

  /// Key for informational messages ([value] = 800).
  static const LogLevel Info = LogLevel._('INFO', 800);

  /// Key for potential problems ([value] = 900).
  static const LogLevel Warn = LogLevel._('WARN', 900);

  /// Key for serious failures ([value] = 1000).
  static const LogLevel Error = LogLevel._('ERROR', 1000);

  /// Special key to turn off all logging ([value] = 2000).
  static const LogLevel None = LogLevel._('NONE', 2000);

  static const List<LogLevel> LEVELS = [
    Verbose,
    Debug,
    Info,
    Warn,
    Error,
    None
  ];

  @override
  bool operator ==(Object other) => other is LogLevel && value == other.value;

  bool operator <(LogLevel other) => value < other.value;

  bool operator <=(LogLevel other) => value <= other.value;

  bool operator >(LogLevel other) => value > other.value;

  bool operator >=(LogLevel other) => value >= other.value;

  @override
  int compareTo(LogLevel other) => value - other.value;

  @override
  int get hashCode => value;

  @override
  String toString() => _name;
}
