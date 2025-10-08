/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui' as ui;

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class MaskFilter implements IProtoModel<mutation_payload.MaskFilter> {
  int style;
  double sigma;

  MaskFilter(this.style, this.sigma);

  static MaskFilter? fromDartMaskFilterString(String maskFilterString) {
    final pattern = RegExp(r'MaskFilter\.blur\(([^)]+),([^)]+)\)');
    final match = pattern.firstMatch(maskFilterString);
    if (match != null) {
      final style = match.group(1);
      final sigma = match.group(2);
      if (style == null || sigma == null) return null;
      ui.BlurStyle actualBlurStyle = ui.BlurStyle.values
          .firstWhere((e) => e.toString() == style.replaceAll(' ', ''));
      return MaskFilter(actualBlurStyle.index, double.parse(sigma));
    } else {
      return null;
    }
  }

  @override
  mutation_payload.MaskFilter toProtobufInstance() {
    return mutation_payload.MaskFilter(
      style: style,
      sigma: sigma,
    );
  }
}
