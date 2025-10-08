/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:isolate';
import '../../registries/environment_registry.dart';

abstract class IsolateConfig {
  SendPort sendPort;
  Map<EnvRegistryKey, dynamic> environmentRegistryItems;

  IsolateConfig({required this.sendPort})
      : environmentRegistryItems = EnvRegistry.ensureInitialized().toMap();
}
