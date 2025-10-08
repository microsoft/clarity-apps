/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class Rotate extends DisplayCommand {
  double angleInDegrees;
  double rx;
  double ry;

  Rotate(this.angleInDegrees, this.rx, this.ry) : super(CommandType.Rotate);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..rotatePayload = mutation_payload.RotateCommandPayload(
        angleInDegrees: angleInDegrees,
        rx: rx,
        ry: ry,
      );
  }
}
