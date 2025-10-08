/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/rendering.dart' as rendering;

import '../iproto_model.dart';
import 'text_style.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class StrutStyle implements IProtoModel<mutation_payload.StrutStyle> {
  String? fontFamily;
  List<String>? fontFamilyFallback;
  double? fontSize;
  double? height;
  double? leading;
  int? leadingDistribution;
  FontWeight? fontWeight;
  int? fontStyle;
  bool? forceStrutHeight;

  StrutStyle(
      this.fontFamily,
      this.fontFamilyFallback,
      this.fontSize,
      this.height,
      this.leadingDistribution,
      this.leading,
      this.fontWeight,
      this.fontStyle,
      this.forceStrutHeight);

  static StrutStyle fromDartStrutStyle(rendering.StrutStyle strutStyle) {
    return StrutStyle(
      strutStyle.fontFamily,
      strutStyle.fontFamilyFallback?.map((c) => c).toList(),
      strutStyle.fontSize,
      strutStyle.height,
      strutStyle.leadingDistribution?.index,
      strutStyle.leading,
      strutStyle.fontWeight == null
          ? null
          : FontWeight.fromDartFontWeight(strutStyle.fontWeight!),
      strutStyle.fontStyle?.index,
      strutStyle.forceStrutHeight,
    );
  }

  @override
  mutation_payload.StrutStyle toProtobufInstance() {
    return mutation_payload.StrutStyle(
      fontFamily: fontFamily,
      fontFamilyFallback: fontFamilyFallback,
      fontSize: fontSize,
      height: height,
      leading: leading,
      leadingDistribution: leadingDistribution,
      fontWeight: fontWeight?.toProtobufInstance(),
      fontStyle: fontStyle,
      forceStrutHeight: forceStrutHeight,
    );
  }
}
