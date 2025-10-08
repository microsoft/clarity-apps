/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/rendering.dart' as rendering;

import '../iproto_model.dart';
import 'offset.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class PlaceholderDimensions
    implements IProtoModel<mutation_payload.PlaceholderDimensions> {
  Size size;
  int alignment;
  int? baseline;
  double? baselineOffset;

  PlaceholderDimensions(
      this.size, this.alignment, this.baseline, this.baselineOffset);

  PlaceholderDimensions.fromDartPlaceholderDimensions(
      rendering.PlaceholderDimensions placeholderDimensions)
      : this(
            Size.fromDartSize(placeholderDimensions.size),
            placeholderDimensions.alignment.index,
            placeholderDimensions.baseline?.index,
            placeholderDimensions.baselineOffset);

  @override
  mutation_payload.PlaceholderDimensions toProtobufInstance() {
    return mutation_payload.PlaceholderDimensions(
      size: size.toProtobufInstance(),
      alignment: alignment,
      baseline: baseline,
      baselineOffset: baselineOffset,
    );
  }
}
