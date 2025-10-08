/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui';

import '../../../utils/data_utils.dart';
import 'gesture_event.dart';
import '../../events/session_event.dart';

class Click extends GestureEvent {
  int relativeX = 0;
  int relativeY = 0;
  bool reaction;
  int viewId = 0;
  String nodeSelector;
  // Node bounds are needed to calculate relative coordinates of the click
  Rect nodeBounds;
  String? text;

  Click(int timestamp, double absX, double absY, this.nodeSelector,
      this.reaction, this.nodeBounds, this.viewId, this.text)
      : super(timestamp, EventType.Click, absX, absY,
            0 // Ignore it, we don't use the pointerId for the click events
            );

  @override
  String serialize(int pageTimestamp) {
    String hash = viewId.toRadixString(36);
    return "["
        "${relativeTimestamp(pageTimestamp)},"
        "${type.customOrdinal},"
        "$viewId,"
        "${absX.round()},"
        "${absY.round()},"
        "$relativeX,"
        "$relativeY,"
        "0," // Ignore button
        "${reaction ? 1 : 0},"
        "0," // Ignore context
        "\"${DataUtils.escape(text ?? "")}\","
        "null," // Ignore link
        "\"$hash.${hashViewNodeSelector(nodeSelector)}\""
        "]";
  }

  @override
  String getDebugInfo() {
    return 'Click(timestamp: $timestamp, absX: $absX, absY: $absY, nodeSelector: $nodeSelector, reaction: $reaction, nodeBounds: $nodeBounds, viewId: $viewId, text: $text)';
  }
}

String? hashViewNodeSelector(String? selector) {
  if (selector == null) return null;

  // Logic ported from ClarityJS hashing functions.
  int hashOne = 5381;
  int hashTwo = hashOne;

  for (int i = 0; i < selector.length; i += 2) {
    String charOne = selector[i];
    hashOne = (((hashOne << 5) + hashOne) ^ charOne.codeUnits[0]).toSigned(32);

    if (i + 1 < selector.length) {
      String charTwo = selector[i + 1];
      hashTwo =
          (((hashTwo << 5) + hashTwo) ^ charTwo.codeUnits[0]).toSigned(32);
    }
  }

  return (hashOne.toInt() + (hashTwo.toInt() * 11579)).abs().toRadixString(36);
}
