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
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class RenderParagraph extends RenderTextBase {
  bool softWrap;
  int overflow;

  RenderParagraph(
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
    this.softWrap,
    this.overflow,
  );

  static RenderParagraph fromDartRenderParagraph(
      rendering.RenderParagraph renderParagraph,
      rendering.BoxConstraints constraints,
      List<rendering.PlaceholderDimensions> placeholderDimensions,
      [MaskingMode maskingMode = MaskingMode.relaxed]) {
    return RenderParagraph(
      InlineSpan.fromDartInlineSpan(renderParagraph.text,
          maskingMode: maskingMode),
      BoxConstraints.fromDartBoxConstraints(constraints),
      renderParagraph.textAlign.index,
      renderParagraph.textDirection.index,
      renderParagraph.maxLines,
      renderParagraph.locale == null
          ? null
          : Locale.fromDartLocale(renderParagraph.locale!),
      renderParagraph.strutStyle == null
          ? null
          : StrutStyle.fromDartStrutStyle(renderParagraph.strutStyle!),
      renderParagraph.textWidthBasis.index,
      renderParagraph.textHeightBehavior == null
          ? null
          : TextHeightBehavior.fromDartTextHeightBehavior(
              renderParagraph.textHeightBehavior!),
      placeholderDimensions
          .map((e) => PlaceholderDimensions.fromDartPlaceholderDimensions(e))
          .toList(),
      renderParagraph.softWrap,
      renderParagraph.overflow.index,
    );
  }

  @override
  mutation_payload.RenderText toProtobufInstance() {
    return super.toProtobufInstance()
      ..softWrap = softWrap
      ..overflow = overflow;
  }
}
