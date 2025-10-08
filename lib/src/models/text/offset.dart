/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui' as ui;

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

abstract class OffsetBase implements IProtoModel<mutation_payload.Offset> {
  double dx;
  double dy;

  OffsetBase(this.dx, this.dy);

  @override
  mutation_payload.Offset toProtobufInstance() {
    return mutation_payload.Offset(
      dx: dx,
      dy: dy,
    );
  }
}

class Offset extends OffsetBase {
  Offset(super.dx, super.dy);

  Offset.fromDartOffset(ui.Offset offset)
      : this(offset.dx.isInfinite ? double.maxFinite : offset.dx,
            offset.dy.isInfinite ? double.maxFinite : offset.dy);
}

class Size extends OffsetBase {
  Size(super.width, super.height);

  Size.fromDartSize(ui.Size size)
      : this(size.width.isInfinite ? double.maxFinite : size.width,
            size.height.isInfinite ? double.maxFinite : size.height);
}
