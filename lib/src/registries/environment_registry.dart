/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

class EnvRegistry {
  static EnvRegistry? _instance;

  final Map<EnvRegistryKey, dynamic> _items;

  EnvRegistry._(this._items);

  /// Factory constructor to get the singleton for the isolate.
  /// If [initialItems] is provided when the registry is first created,
  /// those items are used to initialize the registry.
  factory EnvRegistry.ensureInitialized(
      {Map<EnvRegistryKey, dynamic>? initialItems}) {
    if (_instance == null) {
      _instance = EnvRegistry._(initialItems ?? {});
    } else if (initialItems != null) {
      _instance!._items.addAll(initialItems);
    }
    return _instance!;
  }

  void registerItem(EnvRegistryKey key, dynamic value) {
    _items[key] = value;
  }

  T? getItem<T>(EnvRegistryKey key) {
    if (!_items.containsKey(key)) {
      return null;
    }
    return _items[key] as T;
  }

  bool containsKey(EnvRegistryKey key) => _items.containsKey(key);

  void removeItem(EnvRegistryKey key) => _items.remove(key);

  void reset() => _items.clear();

  Map<EnvRegistryKey, dynamic> toMap() => Map.from(_items);
}

enum EnvRegistryKey {
  clarityConfig,
  projectConfig,
  cacheDir,
  packageName,
  uploadIsolatePort,
  rootIsolateToken,
  telemetryEnabled,
  hostInfo,
}
