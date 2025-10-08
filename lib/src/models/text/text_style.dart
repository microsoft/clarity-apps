/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/rendering.dart' as rendering;
import 'dart:ui' as ui;

import '../display/color4f.dart';
import '../display/paint.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class TextStyle implements IProtoModel<mutation_payload.TextStyle> {
  bool inherit = true;
  Color4f? color;
  Color4f? backgroundColor;
  double? fontSize;
  FontWeight? fontWeight;
  int? fontStyle;
  double? letterSpacing;
  double? wordSpacing;
  int? textBaseline;
  double? height;
  int? leadingDistribution;
  Locale? locale;
  Paint? foreground;
  Paint? background;
  TextDecoration? decoration;
  Color4f? decorationColor;
  int? decorationStyle;
  double? decorationThickness;
  String? fontFamily;
  List<String>? fontFamilyFallback;
  int? overflow;

  TextStyle(
    this.inherit,
    this.color,
    this.backgroundColor,
    this.fontSize,
    this.fontWeight,
    this.fontStyle,
    this.letterSpacing,
    this.wordSpacing,
    this.textBaseline,
    this.height,
    this.leadingDistribution,
    this.locale,
    this.foreground,
    this.background,
    this.decoration,
    this.decorationColor,
    this.decorationStyle,
    this.decorationThickness,
    this.fontFamily,
    this.fontFamilyFallback,
    this.overflow,
  );

  static TextStyle fromDartTextStyle(rendering.TextStyle textStyle) {
    return TextStyle(
        textStyle.inherit,
        textStyle.color == null
            ? null
            : Color4f.fromDartColor(textStyle.color!),
        textStyle.backgroundColor == null
            ? null
            : Color4f.fromDartColor(textStyle.backgroundColor!),
        textStyle.fontSize,
        textStyle.fontWeight == null
            ? null
            : FontWeight.fromDartFontWeight(textStyle.fontWeight!),
        textStyle.fontStyle?.index,
        textStyle.letterSpacing,
        textStyle.wordSpacing,
        textStyle.textBaseline?.index,
        textStyle.height,
        textStyle.leadingDistribution?.index,
        textStyle.locale == null
            ? null
            : Locale.fromDartLocale(textStyle.locale!),
        textStyle.foreground == null
            ? null
            : Paint.fromDartPaint(textStyle.foreground!),
        textStyle.background == null
            ? null
            : Paint.fromDartPaint(textStyle.background!),
        textStyle.decoration == null
            ? null
            : TextDecoration.fromDartTextDecoration(textStyle.decoration!),
        textStyle.decorationColor == null
            ? null
            : Color4f.fromDartColor(textStyle.decorationColor!),
        textStyle.decorationStyle?.index,
        textStyle.decorationThickness,
        textStyle.fontFamily,
        textStyle.fontFamilyFallback?.map((c) => c).toList(),
        textStyle.overflow?.index);
  }

  @override
  mutation_payload.TextStyle toProtobufInstance() {
    return mutation_payload.TextStyle(
      inherit: inherit,
      color: color?.toProtobufInstance(),
      backgroundColor: backgroundColor?.toProtobufInstance(),
      fontSize: fontSize,
      fontWeight: fontWeight?.toProtobufInstance(),
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      leadingDistribution: leadingDistribution,
      locale: locale?.toProtobufInstance(),
      foreground: foreground?.toProtobufInstance(),
      background: background?.toProtobufInstance(),
      decoration: decoration?.toProtobufInstance(),
      decorationColor: decorationColor?.toProtobufInstance(),
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback,
      overflow: overflow,
    );
  }
}

class FontWeight implements IProtoModel<mutation_payload.FontWeight> {
  int index;
  int value;

  FontWeight(this.index, this.value);

  FontWeight.fromDartFontWeight(rendering.FontWeight fontWeight)
      : this(fontWeight.index, fontWeight.value);

  @override
  mutation_payload.FontWeight toProtobufInstance() {
    return mutation_payload.FontWeight(
      index: index,
      value: value,
    );
  }
}

class Locale implements IProtoModel<mutation_payload.Locale> {
  String languageCode;
  String? countryCode;

  Locale(this.languageCode, this.countryCode);

  Locale.fromDartLocale(rendering.Locale locale)
      : this(locale.languageCode, locale.countryCode);

  @override
  mutation_payload.Locale toProtobufInstance() {
    return mutation_payload.Locale(
      languageCode: languageCode,
      countryCode: countryCode,
    );
  }
}

class TextDecoration implements IProtoModel<mutation_payload.TextDecoration> {
  int mask;

  TextDecoration(this.mask);

  static TextDecoration? fromDartTextDecoration(
      ui.TextDecoration textDecoration) {
    int mask = 0;
    if (textDecoration.contains(ui.TextDecoration.underline)) mask |= 0x1;
    if (textDecoration.contains(ui.TextDecoration.overline)) mask |= 0x2;
    if (textDecoration.contains(ui.TextDecoration.lineThrough)) mask |= 0x4;
    return TextDecoration(mask);
  }

  @override
  mutation_payload.TextDecoration toProtobufInstance() {
    return mutation_payload.TextDecoration(
      mask: mask,
    );
  }
}
