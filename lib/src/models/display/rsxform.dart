/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui' as ui;

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class RSXform implements IProtoModel<mutation_payload.RSXform> {
  double scos;
  double ssin;
  double tx;
  double ty;

  RSXform(
    this.scos,
    this.ssin,
    this.tx,
    this.ty,
  );

  RSXform.fromDartRSTransform(ui.RSTransform transform)
      : this(transform.scos, transform.ssin, transform.tx, transform.ty);

  @override
  mutation_payload.RSXform toProtobufInstance() {
    return mutation_payload.RSXform(
      scos: scos,
      ssin: ssin,
      tx: tx,
      ty: ty,
    );
  }
}
