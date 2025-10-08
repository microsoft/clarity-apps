/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class Skew extends DisplayCommand {
  double sx;
  double sy;

  Skew(this.sx, this.sy) : super(CommandType.Skew);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..skewPayload = mutation_payload.SkewCommandPayload(
        sx: sx,
        sy: sy,
      );
  }
}
