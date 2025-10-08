import '../models/view_hierarchy/view_hierarchy.dart';
import '../models/view_hierarchy/view_node.dart';

class ViewHierarchyProcessor {
  Map<int, ViewNode> _lastFrameViewNodeCache = {};

  void process(ViewHierarchy viewHierarchy) {
    Map<int, ViewNode> currentFrameViewNodeCache = {};

    _processNode(viewHierarchy.root, currentFrameViewNodeCache);

    _lastFrameViewNodeCache = currentFrameViewNodeCache;
  }

  void _processNode(
      ViewNode node, Map<int, ViewNode> currentFrameViewNodeCache) {
    node.previousFrameNode = _lastFrameViewNodeCache[node.renderNodeId];
    currentFrameViewNodeCache[node.renderNodeId] = node;

    for (final child in node.children) {
      _processNode(child, currentFrameViewNodeCache);
    }
  }
}
