/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'inline_span.dart';
import 'render_text_base.dart';
import 'text_style.dart';
import 'strut_style.dart';
import '../masking.dart';
import 'package:flutter/rendering.dart' as rendering;
import 'placeholder_dimensions.dart';
import 'text_height_behavior.dart';
import 'box_constraints.dart';

class RenderEditable extends RenderTextBase {
  RenderEditable(
    super.text,
    super.constraints,
    super.textAlign,
    super.textDirection,
    super.maxLines,
    super.locale,
    super.strutStyle,
    super.textWidthBasis,
    super.textHeightBehavior,
    super.placeholderDimensions,
  );

  static RenderEditable fromDartRenderEditable(
      rendering.RenderEditable renderEditable,
      rendering.BoxConstraints constraints,
      List<rendering.PlaceholderDimensions> placeholderDimensions,
      [MaskingMode maskingMode = MaskingMode.relaxed]) {
    return RenderEditable(
        InlineSpan.fromDartInlineSpan(renderEditable.text,
            maskingMode: maskingMode),
        BoxConstraints.fromDartBoxConstraints(constraints),
        renderEditable.textAlign.index,
        renderEditable.textDirection.index,
        renderEditable.maxLines,
        renderEditable.locale == null
            ? null
            : Locale.fromDartLocale(renderEditable.locale!),
        renderEditable.strutStyle == null
            ? null
            : StrutStyle.fromDartStrutStyle(renderEditable.strutStyle!),
        renderEditable.textWidthBasis.index,
        renderEditable.textHeightBehavior == null
            ? null
            : TextHeightBehavior.fromDartTextHeightBehavior(
                renderEditable.textHeightBehavior!),
        placeholderDimensions
            .map((e) => PlaceholderDimensions.fromDartPlaceholderDimensions(e))
            .toList());
  }
}
