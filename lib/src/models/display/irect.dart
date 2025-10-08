/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:ui' as ui;
import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class IRect implements IProtoModel<mutation_payload.Rect> {
  double left;
  double top;
  double right;
  double bottom;

  IRect(
    this.left,
    this.top,
    this.right,
    this.bottom,
  );

  IRect.fromDartRect(ui.Rect rect)
      : this(rect.left, rect.top, rect.right, rect.bottom);

  @override
  mutation_payload.Rect toProtobufInstance() {
    return mutation_payload.Rect(
      left: left,
      top: top,
      right: right,
      bottom: bottom,
    );
  }
}
