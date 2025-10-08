/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/cupertino.dart';

import '../iproto_model.dart';
import '../masking.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class ViewNode implements IProtoModel<mutation_payload.ViewNodeDelta> {
  final int renderNodeId;
  final int id;
  final String type;
  final int x;
  final int y;
  final int width;
  final int height;
  final int viewX;
  final int viewY;
  final int viewWidth;
  final int viewHeight;
  final bool visible;
  final bool clickable;
  static const bool ignoreClicks = false;
  static const bool isWebView = false;
  final WeakReference<RenderObject> objectRef;
  String text;
  Rect nodeBounds;
  ViewNode? previousFrameNode;

  // Inherited from parent if parent has explicit masking defined
  MaskingState? explicitMaskingState;

  // Computed from explicit masking and defined masking mode
  bool isMasked;
  List<ViewNode> children = [];

  ViewNode(
      {required this.renderNodeId,
      required this.id,
      required this.type,
      required this.x,
      required this.y,
      required this.width,
      required this.height,
      required this.viewX,
      required this.viewY,
      required this.viewWidth,
      required this.viewHeight,
      required this.visible,
      required this.clickable,
      required this.objectRef,
      required this.isMasked,
      required this.nodeBounds,
      this.explicitMaskingState,
      this.text = "",
      this.previousFrameNode});

  RenderObject? get renderObject => objectRef.target;

  void addChildView(ViewNode view) {
    children.add(view);
  }

  bool isRoot() {
    return id == 0;
  }

  @override
  mutation_payload.ViewNodeDelta toProtobufInstance() {
    final node = mutation_payload.ViewNodeDelta(
      renderNodeId: renderNodeId.toDouble(),
      id: _getNewValueIfDifferentOrNull(previousFrameNode?.id, id),
      type: _getNewValueIfDifferentOrNull(previousFrameNode?.type, type),
      x: _getNewValueIfDifferentOrNull(previousFrameNode?.x, x),
      y: _getNewValueIfDifferentOrNull(previousFrameNode?.y, y),
      width: _getNewValueIfDifferentOrNull(previousFrameNode?.width, width),
      height: _getNewValueIfDifferentOrNull(previousFrameNode?.height, height),
      viewX: _getNewValueIfDifferentOrNull(previousFrameNode?.viewX, viewX),
      viewY: _getNewValueIfDifferentOrNull(previousFrameNode?.viewY, viewY),
      viewWidth: _getNewValueIfDifferentOrNull(
          previousFrameNode?.viewWidth, viewWidth),
      viewHeight: _getNewValueIfDifferentOrNull(
          previousFrameNode?.viewHeight, viewHeight),
      visible:
          _getNewValueIfDifferentOrNull(previousFrameNode?.visible, visible),
      text: _getNewValueIfDifferentOrNull(previousFrameNode?.text, text),
      isMasked:
          _getNewValueIfDifferentOrNull(previousFrameNode?.isMasked, isMasked),
      children: children
          .map((child) => child.toProtobufInstance())
          .toList(growable: false),
    );

    // Clear previous frame node reference to prevent chaining
    previousFrameNode = null;

    return node;
  }

  T? _getNewValueIfDifferentOrNull<T>(T? oldValue, T newValue) =>
      (previousFrameNode == null || oldValue != newValue) ? newValue : null;
}
