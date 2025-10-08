/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/clarity_core.dart';
import '../helpers/telemetry_tracker.dart';
import '../models/telemetry/telemetry.dart';
import '../utils/entry_point.dart';
import '../utils/log_utils.dart';
import '../models/clarity_config.dart';

/// A widget that enables Clarity's features for your Flutter app.
///
/// Place [ClarityWidget] at the root of your widget tree to initialize Clarity.
///
/// Example:
/// ```dart
/// ClarityWidget(
///   app: MyApp(),
///   clarityConfig: ClarityConfig(projectId: 'YOUR_PROJECT_ID'),
/// )
/// ```
class ClarityWidget extends StatefulWidget {
  /// The root widget of your app.
  final Widget app;

  /// The configuration for Clarity.
  final ClarityConfig clarityConfig;

  /// Creates a [ClarityWidget].
  ///
  /// [app] is your application widget.
  /// [clarityConfig] is the configuration for Clarity.
  const ClarityWidget(
      {super.key, required this.app, required this.clarityConfig});

  @override
  ClarityState createState() => ClarityState();
}

class ClarityState extends State<ClarityWidget> with WidgetsBindingObserver {
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    EntryPoint.run(() => ClarityManager.onAppLifecycleChanged(state));
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    ClarityManager.initialize(context, widget.clarityConfig);
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance.removeObserver(this);
  }

  @override
  void deactivate() {
    super.deactivate();

    EntryPoint.run(() {
      ClarityManager.widgetRemoved();
    }, catchLogic: (e, st) {
      Logger.error?.out(
          "Error deactivating with Clarity! Type: ${e.runtimeType} message: ${e.toString()}",
          stackTrace: st);
    });
  }

  @override
  Widget build(BuildContext context) {
    return EntryPoint.run<Widget?>(() {
          ClarityManager.widgetRestored();

          return ClarityManager.getGestureListenerWidget(widget.app);
        }, catchLogic: (e, st) {
          Logger.error?.out(
              "Error building with Clarity! Type: ${e.runtimeType} message: ${e.toString()}",
              stackTrace: st);
          TelemetryTracker.instance
              ?.trackError(ErrorType.Initialization, e.toString(), st);
        }) ??
        widget.app;
  }
}
