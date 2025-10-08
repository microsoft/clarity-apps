/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/rendering.dart' as rendering;

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class BoxConstraints implements IProtoModel<mutation_payload.BoxConstraints> {
  double minWidth;

  double maxWidth;

  double minHeight;

  double maxHeight;

  BoxConstraints(this.minWidth, this.maxWidth, this.minHeight, this.maxHeight);

  BoxConstraints.fromDartBoxConstraints(rendering.BoxConstraints constraints)
      : this(
            constraints.minWidth.isInfinite
                ? double.maxFinite
                : constraints.minWidth,
            constraints.maxWidth.isInfinite
                ? double.maxFinite
                : constraints.maxWidth,
            constraints.minHeight.isInfinite
                ? double.maxFinite
                : constraints.minHeight,
            constraints.maxHeight.isInfinite
                ? double.maxFinite
                : constraints.maxHeight);

  @override
  mutation_payload.BoxConstraints toProtobufInstance() {
    return mutation_payload.BoxConstraints(
      minWidth: minWidth,
      maxWidth: maxWidth,
      minHeight: minHeight,
      maxHeight: maxHeight,
    );
  }
}
