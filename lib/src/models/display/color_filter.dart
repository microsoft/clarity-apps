/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui' as ui;

import '../iproto_model.dart';
import 'color4f.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class ColorFilter implements IProtoModel<mutation_payload.ColorFilter> {
  Color4f color4f;
  int mode;

  ColorFilter(this.color4f, this.mode);

  static ColorFilter? fromDartColorFilterString(String colorFilterString) {
    final pattern = RegExp(r'ColorFilter\.mode\((.+),(.+)\)');
    final match = pattern.firstMatch(colorFilterString);
    if (match != null) {
      final color = match.group(1);
      final blendMode = match.group(2);
      if (color == null || blendMode == null) return null;
      ui.BlendMode actualBlendMode = ui.BlendMode.values
          .firstWhere((e) => e.toString() == blendMode.replaceAll(' ', ''));
      return ColorFilter(
          Color4f.fromDartColorString(color)!, actualBlendMode.index);
    } else {
      return null;
    }
  }

  @override
  mutation_payload.ColorFilter toProtobufInstance() {
    return mutation_payload.ColorFilter(
      color4f: color4f.toProtobufInstance(),
      mode: mode.toDouble(),
    );
  }
}
