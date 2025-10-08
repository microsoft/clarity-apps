/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

abstract class TelemetryItem {
  const TelemetryItem();
}

// ignore_for_file: constant_identifier_names
enum ErrorType {
  Initialization,
  ScreenCapturing,
  PartialScreenCapturing,
  ObservedEventProcessing,
  SessionEventProcessing,
  PayloadProcessing,
  CapturingTouchEvent,
  UploadSession,
  SettingCustomTag,
  SettingOnSessionStartedCallback,
  GettingCurrentSessionUrl,
  SendingCustomEvent,
  SettingCurrentScreenName,
  PausingClarity,
  ResumingClarity,
}

enum MetricKey {
  Clarity_RepaintTriggered,
  Clarity_UploadAssetBytes,
  Clarity_UploadSessionSegmentBytes,
  Clarity_CapturingThrottled,
  Clarity_PayloadQueueCongestion,
}
