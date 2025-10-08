/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:io';

import 'package:flutter/foundation.dart';

import '../registries/environment_registry.dart';
import '../utils/dev_utils.dart';
import '../models/ingest/analytics/analytics_event.dart';
import '../models/ingest/asset.dart';
import '../models/events/session_event.dart';
import '../utils/file_utils.dart';
import '../models/file_store.dart';
import '../models/session/payload_metadata.dart';
import '../models/session/session_metadata.dart';
import '../utils/log_utils.dart';
import '../clarity_constants.dart';

enum PayloadDataType { analytics, playback }

class SessionRepository {
  SessionStores? _currentSessionStores;
  Directory cacheDir;
  bool debugMode = kDebugMode;

  SessionRepository()
      : cacheDir =
            EnvRegistry.ensureInitialized().getItem(EnvRegistryKey.cacheDir);

  static const payloadFileSeparator = '_';

  static const assetTypes = [AssetType.image];

  void setSessionStores(SessionMetadata sessionMetadata) {
    Logger.debug?.out("Create session ${sessionMetadata.id} stores");
    _currentSessionStores = SessionStores(cacheDir, sessionMetadata);
  }

  Future<void> createSessionPayload(PayloadMetadata payloadMetadata) async {
    Logger.debug?.out(
        'Create Payload store for session ${payloadMetadata.sessionId}, page ${payloadMetadata.pageNumber}, sequence ${payloadMetadata.sequence}, start ${payloadMetadata.start}.');
    var file = getPayloadFileName(payloadMetadata, PayloadDataType.analytics);
    await _currentSessionStores!.payloadStore
        .writeToFile(file, '', WriteMode.overwrite);
    file = getPayloadFileName(payloadMetadata, PayloadDataType.playback);
    await _currentSessionStores!.payloadStore
        .writeToFile(file, '', WriteMode.overwrite);
  }

  Future<void> appendEventToSessionPayload(
      PayloadMetadata payloadMetadata, SessionEvent event) async {
    PayloadDataType type = event is AnalyticsEvent
        ? PayloadDataType.analytics
        : PayloadDataType.playback;

    final fileName = getPayloadFileName(payloadMetadata, type);
    await appendEvent(_currentSessionStores!.payloadStore, fileName, event,
        payloadMetadata.pageStartTime);
  }

  Future<void> appendEvent(FileStore store, String fileName, SessionEvent event,
          int pageStartTime) =>
      store.writeToFile(
          fileName, '${event.serialize(pageStartTime)}\n', WriteMode.append);

  Future<void> deleteSessionPayload(PayloadMetadata payloadMetadata) async {
    if (DebuggingUtils.instance?.retainSessionData ?? false) return;
    Logger.debug?.out('Delete session payload $payloadMetadata.');

    var payloadFileName =
        getPayloadFileName(payloadMetadata, PayloadDataType.analytics);
    await _currentSessionStores!.payloadStore.deleteFile(payloadFileName);
    payloadFileName =
        getPayloadFileName(payloadMetadata, PayloadDataType.playback);
    await _currentSessionStores!.payloadStore.deleteFile(payloadFileName);
  }

  Future<void> deleteResidualSessionData() async {
    if (DebuggingUtils.instance?.retainSessionData ?? false) return;
    Logger.debug?.out("Removing residual session data.");
    FileStore clarityStore = FileStore(cacheDir);
    await clarityStore.deleteDirectoriesModifiedBeforeTimestampRecursively(
        DateTime.now().microsecondsSinceEpoch);
  }

  Future<void> saveSessionAsset(String identifier, List<int> data) async {
    Logger.verbose?.out('Save asset $identifier');
    final store = _currentSessionStores!.assetStore;
    if (!(await store.fileExists(identifier))) {
      await store.writeToFileBytes(identifier, data, WriteMode.overwrite);
    }
  }

  Future<List<int>> getSessionAsset(String sessionId, String identifier) {
    return _currentSessionStores!.assetStore.readFileToByteArray(identifier);
  }

  Future<void> deleteSessionAsset(String identifier) async {
    if (DebuggingUtils.instance?.retainSessionData ?? false) return;
    Logger.verbose?.out('Deleting Asset $identifier');
    await _currentSessionStores!.assetStore.deleteFile(identifier);
  }

  Future<List<Asset>> getCurrentSessionAssetsMetadataOnly() async {
    final files =
        await _currentSessionStores!.assetStore.getAllFilesRecursively();
    return (files).map((file) {
      final fileName = file.path
          .substring(file.path.lastIndexOf(Platform.pathSeparator) + 1);
      return Asset(assetType: AssetType.image, fileName: fileName);
    }).toList();
  }

  Future<List<String>> getPayloadSerializedEvents(
      PayloadMetadata payloadMetadata, PayloadDataType type) async {
    String eventsFile = getPayloadFileName(payloadMetadata, type);
    String fileContent =
        await _currentSessionStores!.payloadStore.readFileToString(eventsFile);
    return fileContent
        .split('\n')
        .where((line) => line.trim().isNotEmpty)
        .toList();
  }

  static String getSessionFolderName(SessionMetadata sessionMetadata) {
    return "s_${sessionMetadata.id}";
  }

  static String getPayloadFileName(
      PayloadMetadata payloadMetadata, PayloadDataType type) {
    return '${payloadMetadata.pageNumber}$payloadFileSeparator${payloadMetadata.sequence}$payloadFileSeparator${type == PayloadDataType.analytics ? "a" : "p"}';
  }

  static String getAssetFullFilename(String sessionId, String fileName) {
    return FileUtils.concat([sessionId, fileName]);
  }
}

class SessionStores {
  FileStore payloadStore;
  FileStore assetStore;

  SessionStores(Directory cacheDir, SessionMetadata sessionMetadata)
      : payloadStore = FileStore(
            cacheDir,
            FileUtils.concat([
              SessionRepository.getSessionFolderName(sessionMetadata),
              ClarityConstants.payloadsDirectory
            ])),
        assetStore = FileStore(
            cacheDir,
            FileUtils.concat([
              SessionRepository.getSessionFolderName(sessionMetadata),
              ClarityConstants.assetsDirectory
            ]));
}
