/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

// ignore_for_file: deprecated_member_use_from_same_package

import '../utils/log_utils.dart';

/// Configuration for initializing Clarity in your Flutter app.
///
/// Use this to specify your Clarity project ID, logging level, and optionally a user ID.
class ClarityConfig {
  /// The Clarity project ID. This is required.
  final String projectId;

  @Deprecated(
      'Use `Clarity.setCustomUserId(customUserId)` instead, this will be removed in future major versions.')

  /// Optional user identifier. Used to associate sessions with a user.
  final String? userId;

  /// Optional logging level for Clarity SDK.
  ///
  /// Defaults to [LogLevel.Info] if not provided.
  final LogLevel logLevel;

  /// Creates a [ClarityConfig].
  ///
  /// [projectId] is required. [logLevel] and [userId] are optional.
  /// The [userId], if not provided, a random one is generated automatically.
  /// If [logLevel] is not provided, it defaults to [LogLevel.Info].
  ClarityConfig({
    required this.projectId,
    this.logLevel = LogLevel.Info,
    @Deprecated(
        'Use `Clarity.setCustomUserId(customUserId)` instead, this will be removed in future major versions.')
    this.userId,
  });

  /// Checks if the [projectId] is valid (not empty or whitespace).
  bool isProjectIdValid() {
    if (projectId.isEmpty || projectId.trim().isEmpty) {
      return false;
    }
    return true;
  }

  /// Checks if the [userId] is valid (if provided, must be non-empty and within allowed base36 range).
  bool isUserIdValid() {
    if (userId == null) return true;

    if (userId!.isEmpty ||
        userId!.trim().isEmpty ||
        RegExp('[A-Z]').hasMatch(userId!)) {
      return false;
    }

    final maxBase36Value = int.parse("1z141z4", radix: 36);
    final userIdValue = int.tryParse(userId!, radix: 36);

    return userIdValue != null &&
        userIdValue > 0 &&
        userIdValue < maxBase36Value;
  }

  /// Checks if the [logLevel] is valid for the current environment.
  bool isLogLevelValid() {
    return !LoggerUtils.shouldOverride(logLevel);
  }

  @override
  String toString() {
    return 'ClarityConfig{projectId: $projectId, userId: $userId, logLevel: $logLevel}';
  }
}
