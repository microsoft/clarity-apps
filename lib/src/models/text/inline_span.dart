/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/cupertino.dart' as rendering;

import '../../utils/masking_utils.dart';
import '../iproto_model.dart';
import '../masking.dart';
import 'text_style.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

abstract class InlineSpan implements IProtoModel<mutation_payload.InlineSpan> {
  String type;

  InlineSpan(this.type);

  static InlineSpan? fromDartInlineSpan(rendering.InlineSpan? inlineSpan,
      {MaskingMode maskingMode = MaskingMode.relaxed}) {
    if (inlineSpan is rendering.TextSpan) {
      return TextSpan._fromDartTextSpan(inlineSpan, maskingMode: maskingMode);
    } else if (inlineSpan is rendering.WidgetSpan) {
      return WidgetSpan._fromDartWidgetSpan(inlineSpan);
    }
    return null;
  }
}

class TextSpan extends InlineSpan {
  String? text;
  List<InlineSpan>? children;
  TextStyle? style;

  // Ignoring semantics label
  Locale? locale;
  bool? spellOut;

  TextSpan(this.text, this.children, this.style, this.locale, this.spellOut)
      : super("TS");

  static TextSpan _fromDartTextSpan(rendering.TextSpan textSpan,
      {MaskingMode maskingMode = MaskingMode.relaxed}) {
    return TextSpan(
        MaskingUtils.maskText(
            maskingMode, textSpan.text, textSpan.style?.fontSize),
        textSpan.children
            ?.map((e) =>
                InlineSpan.fromDartInlineSpan(e, maskingMode: maskingMode))
            .nonNulls
            .toList(),
        textSpan.style == null
            ? null
            : TextStyle.fromDartTextStyle(textSpan.style!),
        textSpan.locale == null
            ? null
            : Locale.fromDartLocale(textSpan.locale!),
        textSpan.spellOut);
  }

  @override
  mutation_payload.InlineSpan toProtobufInstance() {
    return mutation_payload.InlineSpan(
      type: type,
      text: text,
      children: children
          ?.map((child) => child.toProtobufInstance())
          .toList(growable: false),
      style: style?.toProtobufInstance(),
      locale: locale?.toProtobufInstance(),
      spellOut: spellOut,
    );
  }
}

class WidgetSpan extends InlineSpan {
  TextStyle? style;
  int alignment;
  int? baseline;

  WidgetSpan(this.style, this.alignment, this.baseline) : super("WS");

  static WidgetSpan _fromDartWidgetSpan(rendering.WidgetSpan widgetSpan) {
    return WidgetSpan(
        widgetSpan.style == null
            ? null
            : TextStyle.fromDartTextStyle(widgetSpan.style!),
        widgetSpan.alignment.index,
        widgetSpan.baseline?.index);
  }

  @override
  mutation_payload.InlineSpan toProtobufInstance() {
    return mutation_payload.InlineSpan(
      type: type,
      style: style?.toProtobufInstance(),
      alignment: alignment,
      baseline: baseline,
    );
  }
}
