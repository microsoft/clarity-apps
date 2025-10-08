/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:io';
import 'dart:convert';

import '../utils/file_utils.dart';
import '../clarity_constants.dart';

enum WriteMode { overwrite, append }

class FileStore {
  final String fullDirectory;

  FileStore(Directory cacheDir, [String? directory])
      : fullDirectory = FileUtils.concat(
            [cacheDir.path, ClarityConstants.rootDirectory, directory ?? '']);

  Future<bool> fileExists(String filename) {
    final file = File(_getFileFullPath(filename));
    return file.exists();
  }

  Future<List<FileSystemEntity>> getAllFilesRecursively(
      {String prefix = '', bool includeDirectories = false}) async {
    final directory = Directory('$fullDirectory/$prefix');
    if (await directory.exists()) {
      return directory
          .list(recursive: true)
          .where((entity) => includeDirectories || entity is File)
          .toList();
    } else {
      return List.empty();
    }
  }

  Future<List<FileSystemEntity>> getAllDirectories({String prefix = ''}) async {
    final directory = Directory('$fullDirectory/$prefix');
    if (await directory.exists()) {
      return directory.list().where((entity) => entity is Directory).toList();
    } else {
      return List.empty();
    }
  }

  Future<String> readFileToString(String filename) async {
    return utf8.decode(await readFileToByteArray(filename));
  }

  Future<List<int>> readFileToByteArray(String filename) {
    final file = File(_getFileFullPath(filename));
    return file.readAsBytes();
  }

  Future<void> writeToFile(
      String filename, String content, WriteMode mode) async {
    final contentBytes = utf8.encode(content);
    await _writeToFileInternal(
        filename, contentBytes, 0, contentBytes.length, mode);
  }

  void writeToFileSync(String filename, String content, WriteMode mode) {
    final contentBytes = utf8.encode(content);
    _writeToFileInternalSync(
        filename, contentBytes, 0, contentBytes.length, mode);
  }

  Future<void> writeToFileBytes(
      String filename, List<int> content, WriteMode mode) async {
    await _writeToFileInternal(filename, content, 0, content.length, mode);
  }

  Future<void> deleteEmptyDirectoriesRecursively(Directory directory) async {
    final entities = await directory.list().toList();

    for (var entity in entities) {
      if (entity is Directory) {
        await deleteEmptyDirectoriesRecursively(entity);

        if ((await entity.list().toList()).isEmpty) {
          await entity.delete();
        }
      }
    }

    if ((await directory.list().toList()).isEmpty) {
      await directory.delete();
    }
  }

  Future<void> deleteFilesModifiedBeforeTimestampRecursively(
      int timestamp) async {
    final entities = await getAllFilesRecursively(includeDirectories: true);
    var entitiesToDelete =
        await _filterModifiedBeforeTimestamp(entities, timestamp);
    await deleteFiles((entitiesToDelete.reversed).toList());
  }

  Future<void> deleteDirectoriesModifiedBeforeTimestampRecursively(
      int timestamp) async {
    final entities = await getAllDirectories();
    var entitiesToDelete =
        await _filterModifiedBeforeTimestamp(entities, timestamp);
    await deleteDirectories(entitiesToDelete);
  }

  Future<void> deleteFiles(List<FileSystemEntity> files) async {
    var deletionFutures = files.map((entity) => entity.delete()).toList();
    await Future.wait(deletionFutures);
  }

  Future<void> deleteDirectories(List<FileSystemEntity> directories) async {
    var deletionFutures =
        directories.map((entity) => entity.delete(recursive: true)).toList();
    await Future.wait(deletionFutures);
  }

  Future<void> deleteFile(String filename) async {
    final file = File(_getFileFullPath(filename));
    await file.delete();
  }

  Future<void> _writeToFileInternal(String filename, List<int> content,
      int offset, int len, WriteMode writeMode) async {
    final file = File(_getFileFullPath(filename));
    await file.create(recursive: true);
    final mode =
        writeMode == WriteMode.append ? FileMode.append : FileMode.write;
    final raf = await file.open(mode: mode);
    await raf.writeFrom(content, offset, len);
    await raf.close();
  }

  void _writeToFileInternalSync(String filename, List<int> content, int offset,
      int len, WriteMode writeMode) {
    final file = File(_getFileFullPath(filename));
    file.createSync(recursive: true);
    final mode =
        writeMode == WriteMode.append ? FileMode.append : FileMode.write;
    final raf = file.openSync(mode: mode);
    raf.writeFromSync(content, offset, len);
    raf.closeSync();
  }

  String _getFileFullPath(String filename) {
    return '$fullDirectory/$filename';
  }

  Future<List<FileSystemEntity>> _filterModifiedBeforeTimestamp(
      List<FileSystemEntity> entities, int timestamp) async {
    var result = <FileSystemEntity>[];
    for (var entity in entities) {
      var stat = await entity.stat();
      if (stat.modified.millisecondsSinceEpoch < timestamp) {
        result.add(entity);
      }
    }
    return result;
  }
}
