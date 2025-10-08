/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

// ignore_for_file: deprecated_member_use_from_same_package

import 'dart:developer';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:path_provider/path_provider.dart';

import '../clarity_constants.dart';
import '../helpers/services/ingest_service.dart';
import '../helpers/telemetry_tracker.dart';
import '../managers/base_session_manager.dart';
import '../managers/upload_manager.dart';
import '../models/events/control_event.dart';
import '../models/events/session_event.dart';
import '../models/telemetry/telemetry.dart';
import '../registries/environment_registry.dart';
import '../registries/host_info.dart';
import '../utils/dev_utils.dart';
import '../utils/entry_point.dart';
import '../managers/session_manager.dart';
import '../models/project_config.dart';
import '../utils/log_utils.dart';
import '../managers/capture_manager.dart';
import '../models/clarity_config.dart';
import '../utils/render_object_utils.dart';

/// Provides public APIs to interact with the running Clarity session
class Clarity {
  /// Initializes Clarity to start capturing the current session data.
  ///
  /// [context] The BuildContext of the widget tree.
  /// [clarityConfig] The configuration for the Clarity session.
  ///
  /// ## Remarks
  ///
  /// - This function should only be called on the UI Isolate.
  /// - Make sure to call it with a valid `BuildContext` after the widget is built, typically in the `initState` method of a StatefulWidget.
  ///
  /// Returns `true` if the initialization is possible; otherwise `false`.
  static bool initialize(BuildContext context, ClarityConfig clarityConfig) =>
      ClarityManager.initialize(context, clarityConfig);

  /// Sets a custom user ID for the current session.
  ///
  /// [customUserId] must be a nonempty string with a maximum of 255 characters and can't consist only of whitespace.
  ///
  /// ## Remarks
  ///
  /// - This ID can be used to filter sessions on the Clarity dashboard.
  /// - This function should only be called on the UI Isolate.
  /// - Unlike the [userId] provided in the [ClarityConfig], the [customUserId] has fewer restrictions.
  /// - We recommend NOT to set any Personally Identifiable Information values inside this field.
  ///
  /// Returns `true` if the custom user ID was set successfully; otherwise `false`.
  static bool setCustomUserId(String customUserId) =>
      ClarityManager._setCustomUserId(customUserId);

  /// Sets a custom tag for the current session.
  ///
  /// [key] must be a nonempty string with a maximum of 255 characters and can't consist only of whitespace.
  /// [value] must be a nonempty string with a maximum of 255 characters and can't consist only of whitespace.
  ///
  /// ## Remarks
  ///
  /// - This tag can be used to filter sessions on the Clarity dashboard.
  /// - This function should only be called on the UI Isolate.
  /// - We recommend NOT to set any Personally Identifiable Information values inside this field.
  ///
  /// Returns `true` if the tag was set successfully; otherwise `false`.
  static bool setCustomTag(String key, String value) =>
      ClarityManager._setCustomTag(key, value);

  /// Sets a custom session ID for the current session.
  ///
  /// [customSessionId] must be a nonempty string with a maximum of 255 characters and can't consist only of whitespace.
  ///
  /// ## Remarks
  ///
  /// - This ID can be used to filter sessions on the Clarity dashboard.
  /// - This function should only be called on the UI Isolate.
  /// - We recommend NOT to set any Personally Identifiable Information values inside this field.
  ///
  /// Returns `true` if the custom session ID was set successfully; otherwise `false`.
  static bool setCustomSessionId(String customSessionId) =>
      ClarityManager._setCustomSessionId(customSessionId);

  /// Sets a callback function that's invoked whenever a new Clarity session starts or an existing session is resumed on app startup.
  ///
  /// [callback] The callback to be invoked whenever a Clarity session starts - the callback receives the new or resumed session ID as a string parameter.
  ///
  /// ## Remarks
  /// - If the callback is set after a session has already started, it will be invoked immediately.
  /// - The specified callback is guaranteed to run on the main isolate.
  ///
  /// Returns `true` if the callback was set successfully; otherwise `false`.
  static bool setOnSessionStartedCallback(SessionStartedCallback callback) =>
      ClarityManager._setOnSessionStartedCallback(callback);

  /// Gets the URL of the current Clarity session recording on the Clarity dashboard if a session has already started; otherwise `null`.
  ///
  /// ## Remarks
  /// - Initially, this function might return `null` until a Clarity session begins.
  /// - To ensure a valid session URL, use this method within the callbacks of [setOnSessionStartedCallback].
  /// - This function should only be called on the UI Isolate.
  ///
  /// Returns a string representing the URL of the current Clarity session recording on the Clarity dashboard if a session has already started; otherwise `null`.
  static String? getCurrentSessionUrl() =>
      ClarityManager._getCurrentSessionUrl();

  /// Sends a custom event to the current Clarity session.
  /// These custom events can be used to track specific user interactions or actions that Clarity's built-in event tracking doesn't automatically capture.
  ///
  /// [value] must be a nonempty string with a maximum of 254 characters and can't consist only of whitespace.
  ///
  /// ## Remarks
  /// - This API can be called multiple times per page to track various user actions.
  /// - Each custom event is logged individually and can be filtered, viewed and analyzed in the Clarity dashboard.
  /// - This function should only be called on the UI Isolate.
  /// - We recommend NOT to set any Personally Identifiable Information values inside this field.
  ///
  /// Returns `true` if the custom event was sent successfully; otherwise `false`.
  static bool sendCustomEvent(String value) =>
      ClarityManager._sendCustomEvent(value);

  /// This function allows you to provide a custom screen name that replaces the default screen name.
  ///
  /// [screenName] must be a nonempty string with a maximum of 255 characters and can't consist only of whitespace - Set to `null` to remove the custom screen name.
  ///
  /// ## Remarks
  /// - Clarity starts a new page whenever the screen name changes.
  /// - This function should only be called on the UI Isolate.
  /// - To cover all route changes, it is recommended to call this function inside a RouteObserver.
  ///
  /// Returns `true` if the screen name was set successfully; otherwise `false`.
  static bool setCurrentScreenName(String? screenName) =>
      ClarityManager._setCurrentScreenName(screenName);

  /// Pauses the Clarity session capturing until a call to the [resume] function is made.
  ///
  /// ## Remarks
  ///
  /// - This function should only be called on the UI Isolate.
  /// - Calling pause will stop the capture of events and data until [resume] is called.
  ///
  /// Returns `true` if the session was paused successfully; otherwise `false`.
  static bool pause() => ClarityManager._pause();

  /// Resumes the Clarity session capturing only if it was previously paused by a call to the [pause] function.
  ///
  /// ## Remarks
  ///
  /// - This function should only be called on the UI Isolate.
  /// - If the session is not paused, calling resume will have no effect.
  ///
  /// Returns `true` if the session was resumed successfully; otherwise `false`.
  static bool resume() => ClarityManager._resume();

  /// Checks if the Clarity session is currently paused.
  ///
  /// ## Remarks
  ///
  /// - This function should only be called on the UI Isolate.
  ///
  /// Returns `true` if the session is paused; otherwise `false`.
  static bool isPaused() => ClarityManager._isPaused();
}

class ClarityManager {
  static bool _initializing = false;
  static bool _clarityStarted = false;
  static CaptureManager? _captureManager;
  static BaseSessionManager? _sessionManager;
  static UploadManager? _uploadManager;
  static final Map<String, String> _customTags = {};
  static SessionStartedCallback? _onSessionStartedOrResumedCallback;
  static String? _userProvidedScreenName;
  static final List<String> _customEventValues = [];
  static bool _userPaused = false;
  static bool _widgetRemoved = false;

  ClarityManager._();

  static bool initialize(BuildContext context, ClarityConfig clarityConfig) {
    return EntryPoint.run(() {
          if (!_canStartClarity(context)) return false;

          _init(clarityConfig);

          return true;
        }, catchLogic: (e, _) {
          Logger.admin.out(
              "Error initializing Clarity: initialize! message: ${e.toString()}");
        }) ??
        false;
  }

  static Widget? getGestureListenerWidget(Widget app) {
    return CaptureManager.getGestureListenerWidget(app);
  }

  static void onAppLifecycleChanged(AppLifecycleState state) {
    _sessionManager?.onAppLifecycleChanged(state);
  }

  static void widgetRemoved() {
    _captureManager?.widgetRemoved();
    _widgetRemoved = true;
  }

  static void widgetRestored() {
    _captureManager?.widgetRestored();
    _widgetRemoved = false;
  }

  static bool _canStartClarity(BuildContext context) {
    bool isObfuscated = Logger.admin.runtimeType.toString() != "LevelLogger";
    if (isObfuscated) {
      Logger.admin.out("App is obfuscated");
      if (context.getElementForInheritedWidgetOfExactType<MediaQuery>() ==
          null) {
        Logger.admin.out("Clarity cannot start without a MediaQuery Widget!");
        return false;
      }
      try {
        // Requires Flutter> v3.7 for MediaQuery availability
        snapShotWidgetRenderObject = SnapshotWidget(
          controller: SnapshotController(),
          child: null,
        ).createRenderObject(context).runtimeType;
      } catch (e) {
        Logger.admin
            .out("Couldn't fetch SnapShotWidgetRenderObject E:${e.toString()}");
        return false;
      }
    }

    return true;
  }

  static void _init(ClarityConfig clarityConfig) async {
    if (_initializing) return;
    _initializing = true;

    TimelineTask? start = profileTimeAsync();
    start?.start("ClarityInit");

    await EntryPoint.runAsync<void>(() async {
      if (_clarityStarted) return;
      Logger.configuredLogLevel = clarityConfig.logLevel;
      TelemetryTracker.ensureInitialized();
      EnvRegistry registry = EnvRegistry.ensureInitialized();
      registry.registerItem(EnvRegistryKey.clarityConfig, clarityConfig);
      registry.registerItem(
          EnvRegistryKey.cacheDir, await getApplicationCacheDirectory());
      registry.registerItem(EnvRegistryKey.packageName,
          (await PackageInfo.fromPlatform()).packageName);
      registry.registerItem(
          EnvRegistryKey.hostInfo, await HostInfo.ensureInitialized());
      await DebuggingUtils.init();
      if (!clarityConfig.isLogLevelValid()) {
        Logger.admin.out(
            "Clarity's logging is disabled by default in non-debug builds for optimal performance");
      }
      if (!clarityConfig.isProjectIdValid()) {
        Logger.error?.out(
            "Invalid Project ID: Cannot be empty or blank. Clarity cannot start.");
        return;
      }

      if (!clarityConfig.isUserIdValid()) {
        Logger.warn?.out(
            "Invalid User ID: Must be a base-36 string larger than 0, smaller than 1z141z4, non-empty and without any uppercase letters. A Clarity generated user ID will be used instead. The provided user ID will be stored as the custom user id, which can be set later using Clarity.setCustomUserId(customUserId)");

        _setCustomUserId(clarityConfig.userId!);
      }

      ProjectConfig? projectConfig =
          await IngestService().getProjectConfigs(clarityConfig);
      if (projectConfig == null) {
        Logger.warn
            ?.out("Failed to fetch Project configs, Clarity cannot start!");
        return;
      }

      if (!projectConfig.activate) {
        Logger.warn?.out("Clarity is deactivated.");
        return;
      }

      registry.registerItem(EnvRegistryKey.projectConfig, projectConfig);
      registry.registerItem(
          EnvRegistryKey.telemetryEnabled, projectConfig.reportUrl != null);
      registry.registerItem(
          EnvRegistryKey.rootIsolateToken, RootIsolateToken.instance!);
      Logger.info?.out("Clarity activated! with user Configs $projectConfig");
      _uploadManager = await UploadManager.create();
      registry.registerItem(
          EnvRegistryKey.uploadIsolatePort, _uploadManager!.workerIsolatePort);
      _sessionManager = await SessionManager.create();
      _captureManager = CaptureManager.create();

      _registerManagerCallbacks();

      if (_onSessionStartedOrResumedCallback != null) {
        _sessionManager!.setOnSessionStartedOrResumedCallback(
            _onSessionStartedOrResumedCallback!);
      }

      if (_userProvidedScreenName != null) {
        _captureManager!.setUserProvidedScreenName(_userProvidedScreenName);
      }

      for (final entry in _customTags.entries) {
        _sessionManager!.setCustomTag(entry.key, entry.value);
      }

      for (final value in _customEventValues) {
        _sessionManager!.sendCustomEvent(value);
      }

      if (_userPaused) {
        _captureManager!.userPause();
      }

      if (_widgetRemoved) {
        _captureManager!.widgetRemoved();
      }

      _captureManager!.start();
      _clarityStarted = true;
    }, catchLogic: (e, st) {
      Logger.error?.out(
          "Error initializing Clarity! Type: ${e.runtimeType} message: ${e.toString()}",
          stackTrace: st);
      TelemetryTracker.instance
          ?.trackError(ErrorType.Initialization, e.toString(), st);
    }, finallyLogic: () {
      _onSessionStartedOrResumedCallback = null;
      _userProvidedScreenName = null;
      _customTags.clear();
      _customEventValues.clear();
    });

    start?.finish();
    _initializing = false;
  }

  static void _registerManagerCallbacks() {
    // Register session manager callbacks
    // Pause and Resume Capture Manager upon Session Manager Pause/Resume Event
    _sessionManager!.registerCallback<PauseCaptureEvent>((event) {
      _captureManager!.throttleCapture();
    });
    _sessionManager!.registerCallback<ResumeCaptureEvent>((event) {
      _captureManager!.unThrottleCapture();
    });
    // Enqueue Events for processing in Session Manager upon Capturing
    _captureManager!.registerCallback<SessionEvent>((event) {
      _sessionManager!.enqueueEvent(event);
    });
  }

  static bool _setCustomUserId(String customUserId) =>
      _setCustomTag(ClarityConstants.customUserIdVariableLabel, customUserId);

  static bool _setCustomTag(String key, String value) {
    return EntryPoint.run(() {
          if (key.trim().isEmpty || value.trim().isEmpty) {
            (_clarityStarted ? Logger.error : Logger.admin)
                ?.out("Custom tag key and value cannot be blank.");
            return false;
          }

          if (key.length > ClarityConstants.customTagMaxLength ||
              value.length > ClarityConstants.customTagMaxLength) {
            (_clarityStarted ? Logger.error : Logger.admin)?.out(
                "Custom tag key and value length cannot exceed ${ClarityConstants.customTagMaxLength} characters.");
            return false;
          }

          Logger.info?.out("Setting custom tag: $key = $value");

          if (_sessionManager == null) {
            _customTags[key] = value;
          } else {
            _sessionManager!.setCustomTag(key, value);
          }

          return true;
        }, catchLogic: (e, st) {
          (_clarityStarted ? Logger.error : Logger.admin)?.out(
              "Error setting custom tag! Type: ${e.runtimeType} message: ${e.toString()}",
              stackTrace: st);
          TelemetryTracker.instance
              ?.trackError(ErrorType.SettingCustomTag, e.toString(), st);
        }) ??
        false;
  }

  static bool _setCustomSessionId(String customSessionId) => _setCustomTag(
      ClarityConstants.customSessionIdVariableLabel, customSessionId);

  static bool _setOnSessionStartedCallback(SessionStartedCallback callback) {
    return EntryPoint.run(() {
          if (_sessionManager == null) {
            _onSessionStartedOrResumedCallback = callback;
          } else {
            _sessionManager!.setOnSessionStartedOrResumedCallback(callback);
          }

          Logger.info?.out("Setting on session started callback");

          return true;
        }, catchLogic: (e, st) {
          (_clarityStarted ? Logger.error : Logger.admin)?.out(
              "Error setting on session started callback! Type: ${e.runtimeType} message: ${e.toString()}",
              stackTrace: st);
          TelemetryTracker.instance?.trackError(
              ErrorType.SettingOnSessionStartedCallback, e.toString(), st);
        }) ??
        false;
  }

  static String? _getCurrentSessionUrl() {
    return EntryPoint.run<String?>(() {
      if (_sessionManager == null) return null;

      return _sessionManager!.getSessionUrl();
    }, catchLogic: (e, st) {
      (_clarityStarted ? Logger.error : Logger.admin)?.out(
          "Error getting current session url! Type: ${e.runtimeType} message: ${e.toString()}",
          stackTrace: st);
      TelemetryTracker.instance
          ?.trackError(ErrorType.GettingCurrentSessionUrl, e.toString(), st);
    });
  }

  static bool _sendCustomEvent(String value) {
    return EntryPoint.run(() {
          if (value.trim().isEmpty) {
            (_clarityStarted ? Logger.error : Logger.admin)?.out(
              "Custom event value cannot be blank.",
            );
            return false;
          }

          if (value.length > ClarityConstants.customEventValueMaxLength) {
            (_clarityStarted ? Logger.error : Logger.admin)?.out(
              "Custom event value length cannot exceed ${ClarityConstants.customEventValueMaxLength} characters.",
            );
            return false;
          }

          Logger.info?.out("Setting custom event: $value");

          if (_sessionManager == null) {
            _customEventValues.add(value);
          } else {
            _sessionManager!.sendCustomEvent(value);
          }

          return true;
        }, catchLogic: (e, st) {
          (_clarityStarted ? Logger.error : Logger.admin)?.out(
              "Error sending custom event! Type: ${e.runtimeType} message: ${e.toString()}",
              stackTrace: st);
          TelemetryTracker.instance
              ?.trackError(ErrorType.SendingCustomEvent, e.toString(), st);
        }) ??
        false;
  }

  static bool _setCurrentScreenName(String? screenName) {
    return EntryPoint.run(
          () {
            if (screenName != null && screenName.trim().isEmpty) {
              (_clarityStarted ? Logger.error : Logger.admin)?.out(
                "Current screen name cannot be blank.",
              );
              return false;
            }

            if (screenName != null &&
                screenName.length >
                    ClarityConstants.currentScreenNameMaxLength) {
              (_clarityStarted ? Logger.error : Logger.admin)?.out(
                "Current screen name length cannot exceed ${ClarityConstants.currentScreenNameMaxLength} characters.",
              );
              return false;
            }

            Logger.info?.out("Setting current screen name: $screenName");

            if (_captureManager == null) {
              _userProvidedScreenName = screenName;
            } else {
              _captureManager!.setUserProvidedScreenName(screenName);
            }

            return true;
          },
          catchLogic: (e, st) {
            (_clarityStarted ? Logger.error : Logger.admin)?.out(
              "Error setting current screen name! Type: ${e.runtimeType} message: ${e.toString()}",
              stackTrace: st,
            );
            TelemetryTracker.instance?.trackError(
              ErrorType.SettingCurrentScreenName,
              e.toString(),
              st,
            );
          },
        ) ??
        false;
  }

  static bool _pause() {
    return EntryPoint.run(() {
          _captureManager?.userPause();
          _userPaused = true;

          Logger.info?.out("Clarity session paused");

          return true;
        }, catchLogic: (e, st) {
          (_clarityStarted ? Logger.error : Logger.admin)?.out(
            "Error pausing Clarity! Type: ${e.runtimeType} message: ${e.toString()}",
            stackTrace: st,
          );
          TelemetryTracker.instance?.trackError(
            ErrorType.PausingClarity,
            e.toString(),
            st,
          );
        }) ??
        false;
  }

  static bool _resume() {
    return EntryPoint.run(() {
          _captureManager?.userResume();
          _userPaused = false;

          Logger.info?.out("Clarity session resumed");

          return true;
        }, catchLogic: (e, st) {
          (_clarityStarted ? Logger.error : Logger.admin)?.out(
            "Error resuming Clarity! Type: ${e.runtimeType} message: ${e.toString()}",
            stackTrace: st,
          );
          TelemetryTracker.instance?.trackError(
            ErrorType.ResumingClarity,
            e.toString(),
            st,
          );
        }) ??
        false;
  }

  static bool _isPaused() {
    return _userPaused;
  }
}
