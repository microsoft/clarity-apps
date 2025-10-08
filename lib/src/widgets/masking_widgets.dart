/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

/// Widget to mask its child from Clarity session recording.
///
/// Use [ClarityMask] to prevent sensitive information from being captured.
class ClarityMask extends SingleChildRenderObjectWidget {
  /// Creates a [ClarityMask] widget.
  const ClarityMask({super.key, required super.child});

  @override
  RenderObject createRenderObject(BuildContext context) {
    return ClarityMaskRenderObject();
  }
}

class ClarityMaskRenderObject extends RenderProxyBox {}

/// Widget to unmask its child within a masked parent for Clarity session recording.
///
/// Use [ClarityUnmask] inside a [ClarityMask] to allow specific widgets to be recorded.
class ClarityUnmask extends SingleChildRenderObjectWidget {
  /// Creates a [ClarityUnmask] widget.
  const ClarityUnmask({super.key, required super.child});

  @override
  RenderObject createRenderObject(BuildContext context) {
    return ClarityUnmaskRenderObject();
  }
}

class ClarityUnmaskRenderObject extends RenderProxyBox {}
