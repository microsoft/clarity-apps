/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:math';

import 'package:flutter/material.dart';

import '../clarity_constants.dart';
import '../models/display/display_frame.dart';
import '../models/ingest/ingest.dart';
import '../models/view_hierarchy/view_hierarchy.dart';
import '../models/view_hierarchy/view_node.dart';

class GestureProcessor {
  ViewHierarchy? _lastViewHierarchy;
  double? _lastDPR;

  void updateFrameState(DisplayFrame newFrame) {
    _lastViewHierarchy = newFrame.viewHierarchy;
    _lastDPR = newFrame.dpr;
  }

  void updateGestureEvent(GestureEvent event) {
    if (_lastViewHierarchy == null || _lastDPR == null) return;
    if (event is Click) {
      _updateAnalyticsClickEvent(event);
    }

    _updateEventCoordinationToGlobal(event);
  }

  void _updateAnalyticsClickEvent(Click event) {
    var clickedViewNode =
        _getEstimatedClickedViewNode(_lastViewHierarchy!.root, event, 0);

    event.text = clickedViewNode.text;
    event.reaction = !clickedViewNode.isPathClickable;
    event.nodeSelector = clickedViewNode.selectorPath.join("");
    event.nodeBounds = clickedViewNode.node.nodeBounds;
    _updateRelativePoints(event);
  }

  /// Recursively finds the best-matching clicked node, prioritizing clickable children
  /// and using area as a tiebreaker. Builds a selector path for analytics.
  ClickedViewNode _getEstimatedClickedViewNode(
      ViewNode node, Click event, int index) {
    ClickedViewNode? clickedChild;

    final Map<String, int> similarNodes = {};
    final List<ClickedViewNode> childClickCandidateArray = [];

    // Iterate children in reverse order
    for (final child in node.children.reversed) {
      final childIndex = similarNodes[child.type] ?? 0;

      if (!child.isRoot() &&
          _checkPointWithinBounds(
              Offset(event.absX, event.absY), child.nodeBounds)) {
        clickedChild = _getEstimatedClickedViewNode(child, event, childIndex);
        clickedChild.prependNodeSelector(node.type, node.id, index, node.text);
        childClickCandidateArray.add(clickedChild);
      }

      similarNodes[child.type] = childIndex + 1;
    }

    // Priority: clickable children in range, smallest area
    final clickableChildren =
        childClickCandidateArray.where((c) => c.isPathClickable).toList();
    clickableChildren.sort((a, b) => a.nodeArea.compareTo(b.nodeArea));
    if (clickableChildren.isNotEmpty) {
      return clickableChildren.first;
    }

    // If current node is clickable or no children in range, return current node
    if (node.clickable || childClickCandidateArray.isEmpty) {
      return ClickedViewNode(node, index, node.clickable, node.text);
    }

    // Otherwise, return smallest un-clickable child in range
    final unclickableChildren =
        childClickCandidateArray.where((c) => !c.isPathClickable).toList();
    unclickableChildren.sort((a, b) => a.nodeArea.compareTo(b.nodeArea));
    return unclickableChildren.first;
  }

  void _updateRelativePoints(Click event) {
    final relativeX =
        ((event.absX - event.nodeBounds!.left) / event.nodeBounds!.width) *
            ClarityConstants.clickPrecision;
    final relativeY =
        ((event.absY - event.nodeBounds!.top) / event.nodeBounds!.height) *
            ClarityConstants.clickPrecision;

    event.relativeX = max(relativeX.floor(), 0);
    event.relativeY = max(relativeY.floor(), 0);
  }

  bool _checkPointWithinBounds(Offset point, Rect bounds) {
    return bounds.contains(point);
  }

  void _updateEventCoordinationToGlobal(GestureEvent event) {
    event.absX = event.absX * _lastDPR!;
    event.absY = event.absY * _lastDPR!;
  }
}

class ClickedViewNode {
  final ViewNode node;
  final int index;
  final bool isPathClickable;
  final List<String> selectorPath;
  String text;

  int get nodeArea => node.width * node.height;

  ClickedViewNode(this.node, this.index, this.isPathClickable, this.text,
      [List<String>? selectorPath])
      : selectorPath = selectorPath ?? [] {
    prependNodeSelector(node.type, node.id, index, text);
  }

  /// Prepends a selector segment for the current node to the selector path.
  /// This helps uniquely identify the node in the view hierarchy.
  void prependNodeSelector(String type, int id, int index, String text) {
    this.text = this.text.isEmpty ? text : this.text;
    if (id != -1) {
      selectorPath.insert(0, '/$type#$id[$index]');
    } else {
      selectorPath.insert(0, '/$type[$index]');
    }
  }
}
