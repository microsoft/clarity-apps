/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

class ClarityConstants {
  ClarityConstants._();

  static const String clarityVersion = "1.4.2";

  // SDK constants
  static const int customTagMaxLength = 255;
  static const int customEventValueMaxLength = 254;
  static const int currentScreenNameMaxLength = 255;
  static const String sessionBaseUrl = "https://clarity.microsoft.com/player";
  static const int viewNodeTextMaxLength = 128;
  static const int mutationEventNativeWebviewRenderNodeId = -2;

  // Session constants
  static const int maxSessionDurationInMs = 30 * 60 * 1000; // 30 minutes
  static const int idRadix = 36;
  static const int firstPageNumber = 1;
  static const int firstPayloadSequence = 1;
  static const String rootDirectory = "microsoft_clarity";
  static const String payloadsDirectory = "payloads";
  static const String assetsDirectory = "assets";
  static const int payloadDurationIncrementInMs = 1000; // 1 second
  static const int maxPayloadDurationInMs = 10 * 1000; // 10 seconds
  static const int connectionTimeoutInMs = 10 * 1000; // 10 seconds
  static const int requestsRetryCount = 3;
  static const int requestsRetryDelayInMs = 0;
  static const int mutationEventsThrottlingLimit = 15;
  static const int frameErrorsThrottlingLimit = 10;
  static const int payloadQueueCongestionLimit = 5;

  // Client constants
  static const String applicationVersionVariableLabel = "Application Version";
  static const String frameworkVariableLabel = "Application Framework";
  static const String clarityVersionVariableLabel = "Clarity Version";
  static const String packageNameVariableLabel = "Package Name";
  static const String customUserIdVariableLabel = "userId";
  static const String customSessionIdVariableLabel = "sessionId";
  static const String contentHashHeaderName = "Content-Hash";
  static const String contentTypeHeaderName = "Content-Type";
  static const String contentPathHeaderName = "Content-Path";
  static const String acceptHeaderName = "Accept";
  static const String acceptEncodingHeaderName = "Accept-Encoding";
  static const String applicationPackageHeaderName = "ApplicationPackage";
  static const String sdkVersionHeaderName = "SDK-Version";
  static const String sdkFrameworkHeaderName = "SDK-Framework";

  // Analytics Constants
  static const int clickPrecision = 32767;
  static const String visibleState = "visible";
  static const String hiddenState = "hidden";

  // Settings Constants
  static const String metadataFileName = "metadata";
  static const String pageMetadataFileName = "page_metadata";

  // Telemetry Constants
  static const String dummyString = "DUMMY";
  static const String metricsPostRoute = "report/project/{pid}/metrics";
  static const String fallbackReportUrl = "https://www.clarity.ms/report/eus2";
  static const int errorStackTraceCharLimit = 3000;
  static const int errorMessageCharLimit = 500;
}
