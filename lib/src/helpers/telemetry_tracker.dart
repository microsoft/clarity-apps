/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:isolate';
import 'dart:math';

import '../clarity_constants.dart';
import '../models/telemetry/telemetry.dart';
import '../registries/environment_registry.dart';
import '../utils/log_utils.dart';
import 'services/telemetry_service.dart';

// A class designed to be Singleton per Isolate
class TelemetryTracker {
  TelemetryTracker._({void Function(TelemetryItem)? onTelemetryOverride}) {
    onTelemetry = onTelemetryOverride ?? sendToTelemetryIsolate;
  }

  static TelemetryTracker? _instance;
  final Set<int> _trackedErrors = {};
  late void Function(TelemetryItem) onTelemetry;

  static bool? _telemetryEnabled;

  static bool get shouldTrackTelemetry {
    if (_telemetryEnabled != null) return _telemetryEnabled!;
    bool? enabledConfig = EnvRegistry.ensureInitialized()
        .getItem(EnvRegistryKey.telemetryEnabled);
    if (enabledConfig != null) {
      return _telemetryEnabled = enabledConfig;
    } else {
      // Not set yet, track telemetry in the meantime to cover initialization problems
      return true;
    }
  }

  static TelemetryTracker? get instance => _instance;

  static void ensureInitialized(
      {void Function(TelemetryItem)? onTelemetryOverride}) {
    // Set instance to null to disable telemetry tracking
    if (!shouldTrackTelemetry) {
      _instance = null;
      return;
    }
    if (_instance != null) return;
    _instance = TelemetryTracker._(onTelemetryOverride: onTelemetryOverride);
  }

  void trackMetric(MetricKey key, int value) {
    onTelemetry(MetricDetails(key.name, value));
  }

  void trackError(ErrorType type, String? errorMessage, StackTrace? st) {
    int errorHash = Object.hash(type, errorMessage);
    if (_trackedErrors.contains(errorHash)) return;
    _trackedErrors.add(errorHash);
    onTelemetry(ErrorDetails(
        errorType: type.name,
        timestamp: DateTime.now().millisecondsSinceEpoch.toString(),
        message: errorMessage?.substring(0,
            min(errorMessage.length, ClarityConstants.errorMessageCharLimit)),
        stackTrace: st
            ?.toString()
            .substring(0, ClarityConstants.errorStackTraceCharLimit)));
  }

  void sendToTelemetryIsolate(TelemetryItem item) {
    SendPort? isolatePort = EnvRegistry.ensureInitialized()
        .getItem(EnvRegistryKey.uploadIsolatePort);
    // Will only upload if isolatePort is available
    if (isolatePort != null) {
      Logger.verbose?.out("Flushing Telemetry! $item}");
      isolatePort.send(item);
    } else {
      // Probably an error with initialization, will send right away to BE
      TelemetryService().reportTelemetryItem(item);
    }
  }
}
