/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:isolate';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import '../../managers/session_manager.dart';
import '../../managers/upload_manager.dart';
import '../../registries/environment_registry.dart';
import '../../utils/entry_point.dart';
import '../../../clarity_flutter.dart';
import '../../utils/dev_utils.dart';
import '../../utils/log_utils.dart';
import 'isolate_config.dart';
import 'session_isolate_config.dart';
import 'upload_isolate_config.dart';

abstract class WorkerIsolate {
  @protected
  final SendPort sendPort;
  @protected
  final ClarityConfig clarityConfig;

  @protected
  WorkerIsolate(IsolateConfig config)
      : sendPort = config.sendPort,
        clarityConfig = EnvRegistry.ensureInitialized()
            .getItem(EnvRegistryKey.clarityConfig);

  static Future<Isolate> spawn(IsolateConfig config) {
    return Isolate.spawn(_initializeIsolate, config);
  }

  static void _initializeIsolate(IsolateConfig isolateConfig) async {
    EnvRegistry registry = EnvRegistry.ensureInitialized(
        initialItems: isolateConfig.environmentRegistryItems);
    Logger.configuredLogLevel =
        registry.getItem(EnvRegistryKey.clarityConfig).logLevel;
    DebuggingUtils.init();

    WorkerIsolate instance;
    if (isolateConfig is SessionIsolateConfig) {
      // Needed for Host Info data retrieval
      RootIsolateToken rootIsolateToken =
          registry.getItem(EnvRegistryKey.rootIsolateToken);
      BackgroundIsolateBinaryMessenger.ensureInitialized(rootIsolateToken);
      instance = SessionWorkerIsolate(isolateConfig);
    } else if (isolateConfig is UploadIsolateConfig) {
      instance = UploadWorkerIsolate(isolateConfig);
    } else {
      throw UnimplementedError(
          "Provided Config is not a valid type must be implemented in subclasses");
    }

    final receivePort = ReceivePort();
    instance.sendPort.send(receivePort.sendPort);

    receivePort.listen(
        (message) => EntryPoint.run(() => instance.processMessage(message)));
  }

  void processMessage(dynamic message);
}
