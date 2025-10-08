/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

// ignore_for_file: deprecated_member_use
import 'dart:ui' as ui;

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class Color4f implements IProtoModel<mutation_payload.Color4f> {
  double r;
  double g;
  double b;
  double a;

  Color4f(this.r, this.g, this.b, this.a);

  Color4f.fromDartColor(ui.Color color)
      : this(color.red / 255.0, color.green / 255.0, color.blue / 255.0,
            color.opacity);

  static Color4f? fromDartColorString(String colorString) {
    final pattern = RegExp(r'Color\(\d*x([0-9a-fA-F]+)\)');
    final match = pattern.firstMatch(colorString);
    if (match != null) {
      final value = match.group(1);
      if (value == null) return null;
      return Color4f.fromDartColor(ui.Color(int.parse(value, radix: 16)));
    }
    return null;
  }

  @override
  mutation_payload.Color4f toProtobufInstance() {
    return mutation_payload.Color4f(
      r: r,
      g: g,
      b: b,
      a: a,
    );
  }
}
