/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

//https://dart.dev/language/concurrency#performance-and-isolate-groups
//https://github.com/dart-lang/sdk/blob/main/runtime/docs/deeply_immutable.md
import '../../../clarity_flutter.dart';
import '../../clarity_constants.dart';
import '../../registries/environment_registry.dart';
import '../../registries/host_info.dart';
import '../session/page_metadata.dart';
import 'telemetry_item.dart';

@pragma('vm:deeply-immutable')
final class ErrorDetails implements TelemetryItem {
  // ErrorType as string to allow for deep immutability of the object
  final String errorType;
  final String timestamp;
  final String? message;
  final String? stackTrace;

  const ErrorDetails(
      {required this.errorType,
      required this.timestamp,
      this.message,
      this.stackTrace});

  Map<String, dynamic> toJson(PageMetadata? pageMetadata) {
    return {
      'v': ClarityConstants.clarityVersion,
      'p': pageMetadata?.session.projectId ??
          EnvRegistry.ensureInitialized()
              .getItem<ClarityConfig>(EnvRegistryKey.clarityConfig)
              ?.projectId,
      'u': pageMetadata?.session.userId ?? ClarityConstants.dummyString,
      's': pageMetadata?.session.id ?? ClarityConstants.dummyString,
      'n': pageMetadata?.number ?? 0,
      't': errorType,
      'm': message,
      'e': stackTrace,
      'i': timestamp,
      'f': ApplicationPlatform.getCurrentPlatform().index,
    };
  }

  @override
  int get hashCode => Object.hash(errorType, message);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ErrorDetails &&
          runtimeType == other.runtimeType &&
          errorType == other.errorType &&
          message == other.message;

  @override
  String toString() {
    return 'ErrorDetails(errorType: $errorType, timestamp: $timestamp, message: $message)';
  }
}
