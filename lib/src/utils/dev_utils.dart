/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import '../models/ingest/analytics/gesture_event.dart';
import '../registries/environment_registry.dart';
import 'render_object_utils.dart';
import '../models/file_store.dart';
import 'log_utils.dart';
import 'dart:convert';
import 'dart:io';

const bool profileMode = false;

T profileTimeSync<T>(String name, T Function() function) =>
    !profileMode ? function() : Timeline.timeSync(name, function);

TimelineTask? profileTimeAsync() => !profileMode ? null : TimelineTask();

class DebuggingUtils {
  static const bool isDebugMode = kDebugMode;
  static DebuggingUtils? _instance;

  static DebuggingUtils? get instance => _instance;

  final FileStore _debugStore;
  final DebuggingConfig _config;

  LogLevel? get enforcedLogLevel => _config.logLevel;

  bool get retainSessionData => _config.retainLocalSessionFiles;

  String get enforcedProjectId => _config.enforcedDebuggingPid;

  bool get paintIgnoredObjects => _config.paintIgnoredObjects;

  bool get paintSkippedObjects => _config.paintSkippedObjects;

  bool get alwaysCapture => _config.alwaysCapture;

  bool get releaseFrameErrors => _config.releaseFrameErrors;

  DebuggingUtils._(this._config, this._debugStore);

  static Future<void> init() async {
    if (_instance == null) {
      Directory cacheDir =
          EnvRegistry.ensureInitialized().getItem(EnvRegistryKey.cacheDir);
      final clarityStore = FileStore(cacheDir);
      if (await clarityStore.fileExists(DebuggingConfig.fileName)) {
        final config = DebuggingConfig.fromJsonString(
            await clarityStore.readFileToString(DebuggingConfig.fileName));
        if (config == null) return;
        _instance = DebuggingUtils._(
            config, FileStore(cacheDir, DebuggingConfig.directory));
        // Sanity operation to override logging set
        Logger.configuredLogLevel = config.logLevel;
      }
    }
  }

  void dumpElementTree() {
    if (!_config.dumpElementTree) return;
    Logger.info?.out("[SUPER-DEBUG] Dumping Element Tree");
    final rootElement = WidgetsBinding.instance.rootElement;
    if (rootElement != null) {
      final rootNode = _createElementNodeFromElement(rootElement);
      final jsonString = jsonEncode(rootNode.toJson());
      final timestamp = DateTime.now().microsecondsSinceEpoch;
      _debugStore.writeToFile(
        "${DebuggingConfig.elementTreeFilePrefix}$timestamp.json",
        jsonString,
        WriteMode.overwrite,
      );
    }
  }

  void dumpRenderTree() {
    if (!_config.dumpRenderObjectTree) return;
    Logger.info?.out("[SUPER-DEBUG] Dumping Render Tree");
    for (final renderView in RendererBinding.instance.renderViews) {
      if (!renderView.attached || renderView.child == null) continue;
      Logger.debug?.out(
          "View #${renderView.flutterView.viewId} is attached: ${renderView.attached}");
      final deviceTransformation = Matrix4.identity();
      renderView.applyPaintTransform(renderView.child!, deviceTransformation);
      final rootNode = _createRenderObjectNodeFromRenderObject(
          renderView, deviceTransformation);
      final jsonString = jsonEncode(rootNode.toJson());
      final timestamp = DateTime.now().microsecondsSinceEpoch;
      _debugStore.writeToFile(
        "${DebuggingConfig.renderObjectsFilePrefix}${renderView.flutterView.viewId}_$timestamp.json",
        jsonString,
        WriteMode.overwrite,
      );
    }
  }

  void dumpSerializedPayloadRequest(String payload) {
    if (!_config.dumpSerializedRequests) return;
    Logger.info?.out("[SUPER-DEBUG] Dumping Serialized Payload");
    final timestamp = DateTime.now().microsecondsSinceEpoch;
    _debugStore.writeToFile(
      "${DebuggingConfig.payloadRequestsPrefix}$timestamp.json",
      payload,
      WriteMode.overwrite,
    );
  }

  void dumpGestureEventsInfo(GestureEvent event) {
    if (!_config.dumpGestureDetails) return;
    _debugStore.writeToFileSync(
      DebuggingConfig.gesturesFileName,
      "${event.getDebugInfo()}\n",
      WriteMode.append,
    );
  }

  void dumpPointerEventsInfo(PointerEvent event) {
    if (!_config.dumpGestureDetails) return;
    final timestamp = DateTime.now().microsecondsSinceEpoch;
    _debugStore.writeToFileSync(
      DebuggingConfig.gesturesFileName,
      "PointerEvent(Timestamp: $timestamp, Type: ${event.runtimeType}, Offset: (${event.position.dx},${event.position.dy}), PointerId: ${event.pointer}, ViewId: ${event.viewId})\n",
      WriteMode.append,
    );
  }

  static TreeDebugNode _createElementNodeFromElement(Element element) {
    final renderObject = element.renderObject;
    final renderObjectType = renderObject?.runtimeType.toString() ?? 'Unknown';
    final renderObjectHashcode = renderObject?.hashCode ?? -1;

    final elementNode = TreeDebugNode(
      elementHashCode: element.hashCode,
      elementType: element.runtimeType.toString(),
      widgetType: element.widget.runtimeType.toString(),
      renderObjectType: renderObjectType,
      renderObjectHashCode: renderObjectHashcode,
      x: renderObject?.paintBounds.left.toInt() ?? 0,
      y: renderObject?.paintBounds.top.toInt() ?? 0,
      width: renderObject?.paintBounds.width.toInt() ?? 0,
      height: renderObject?.paintBounds.height.toInt() ?? 0,
    );

    element.visitChildren((child) {
      elementNode.addChildNode(_createElementNodeFromElement(child));
    });

    return elementNode;
  }

  static TreeDebugNode _createRenderObjectNodeFromRenderObject(
      RenderObject renderObject, Matrix4 deviceConfigMatrix) {
    final absoluteBounds = MatrixUtils.transformRect(
        deviceConfigMatrix, renderObject.globalPaintBounds(null));
    final renderObjectNode = TreeDebugNode(
      renderObjectHashCode: renderObject.hashCode,
      renderObjectType: renderObject.runtimeType.toString(),
      x: absoluteBounds.left.toInt(),
      y: absoluteBounds.top.toInt(),
      width: absoluteBounds.width.toInt(),
      height: absoluteBounds.height.toInt(),
    );

    renderObject.visitChildren((child) {
      renderObjectNode.addChildNode(
          _createRenderObjectNodeFromRenderObject(child, deviceConfigMatrix));
    });

    return renderObjectNode;
  }
}

class DebuggingConfig {
  static const String fileName = "debug";
  static const String directory = "debugging";
  static const String elementTreeFilePrefix = "element_tree_";
  static const String renderObjectsFilePrefix = "render_tree_";
  static const String payloadRequestsPrefix = "collect_";
  static const String gesturesFileName = "gestures";

  LogLevel logLevel;
  bool dumpElementTree;
  bool dumpSerializedRequests;
  bool dumpGestureDetails;
  bool dumpRenderObjectTree;
  bool paintSkippedObjects;
  bool paintIgnoredObjects;
  bool retainLocalSessionFiles;
  bool alwaysCapture;
  String enforcedDebuggingPid;
  bool releaseFrameErrors;

  DebuggingConfig._(
      {required this.logLevel,
      required this.dumpElementTree,
      required this.dumpSerializedRequests,
      required this.dumpGestureDetails,
      required this.dumpRenderObjectTree,
      required this.paintSkippedObjects,
      required this.paintIgnoredObjects,
      required this.retainLocalSessionFiles,
      required this.alwaysCapture,
      required this.enforcedDebuggingPid,
      required this.releaseFrameErrors});

  static DebuggingConfig? fromJsonString(String jsonString) {
    try {
      Logger.admin.out("[SUPER-DEBUG] Configs json String $jsonString.");
      final json = jsonDecode(jsonString);
      return DebuggingConfig._(
          logLevel: json['logLevel'] != null
              ? LogLevel.LEVELS[json['logLevel']]
              : LogLevel.Debug,
          dumpElementTree: json['dumpElementTree'] ?? false,
          dumpSerializedRequests: json['dumpSerializedRequests'] ?? false,
          dumpGestureDetails: json['dumpGestureDetails'] ?? false,
          dumpRenderObjectTree: json['dumpRenderObjectTree'] ?? false,
          paintSkippedObjects: json['paintSkippedObjects'] ?? false,
          paintIgnoredObjects: json['paintIgnoredObjects'] ?? false,
          retainLocalSessionFiles: json['retainLocalSessionFiles'] ?? false,
          alwaysCapture: json['alwaysCapture'] ?? false,
          enforcedDebuggingPid: json['enforcedDebuggingPid'],
          releaseFrameErrors: json['releaseFrameErrors'] ?? false);
    } catch (e) {
      Logger.admin.out("W: Couldn't parse Debugging config ${e.toString()}.");
      return null;
    }
  }
}

class TreeDebugNode {
  final int? elementHashCode;
  final String? elementType;
  final String? widgetType;
  final String? renderObjectType;
  final int? renderObjectHashCode;
  final int? x;
  final int? y;
  final int? width;
  final int? height;

  List<TreeDebugNode> children = [];

  TreeDebugNode({
    this.elementHashCode,
    this.elementType,
    this.widgetType,
    this.renderObjectType,
    this.renderObjectHashCode,
    this.x,
    this.y,
    this.width,
    this.height,
    List<TreeDebugNode>? children,
  }) : children = children ?? [];

  void addChildNode(TreeDebugNode node) {
    children.add(node);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {};
    if (elementHashCode != null) data['elementHashcode'] = elementHashCode;
    if (elementType != null) data['elementType'] = elementType;
    if (widgetType != null) data['widgetType'] = widgetType;
    if (renderObjectType != null) data['renderObjectType'] = renderObjectType;
    if (renderObjectHashCode != null) {
      data['renderObjectHashcode'] = renderObjectHashCode;
    }
    if (x != null) data['x'] = x;
    if (y != null) data['y'] = y;
    if (width != null) data['width'] = width;
    if (height != null) data['height'] = height;
    if (children.isNotEmpty) {
      data['children'] = children.map((child) => child.toJson()).toList();
    }
    return data;
  }
}
