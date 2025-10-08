/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../iproto_model.dart';
import 'inline_span.dart';
import 'text_style.dart';
import 'strut_style.dart';
import 'placeholder_dimensions.dart';
import 'text_height_behavior.dart';
import 'box_constraints.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

abstract class RenderTextBase
    implements IProtoModel<mutation_payload.RenderText> {
  InlineSpan? text;
  BoxConstraints constraints;
  int textAlign;
  int textDirection;
  int? maxLines;
  Locale? locale;
  StrutStyle? strutStyle;
  int textWidthBasis;
  TextHeightBehavior? textHeightBehavior;
  List<PlaceholderDimensions> placeholderDimensions;

  RenderTextBase(
      this.text,
      this.constraints,
      this.textAlign,
      this.textDirection,
      this.maxLines,
      this.locale,
      this.strutStyle,
      this.textWidthBasis,
      this.textHeightBehavior,
      this.placeholderDimensions);

  @override
  mutation_payload.RenderText toProtobufInstance() {
    return mutation_payload.RenderText(
      text: text?.toProtobufInstance(),
      constraints: constraints.toProtobufInstance(),
      textAlign: textAlign,
      textDirection: textDirection,
      maxLines: maxLines,
      locale: locale?.toProtobufInstance(),
      strutStyle: strutStyle?.toProtobufInstance(),
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior?.toProtobufInstance(),
      placeholderDimensions: placeholderDimensions
          .map((placeholderDimension) =>
              placeholderDimension.toProtobufInstance())
          .toList(growable: false),
    );
  }
}
