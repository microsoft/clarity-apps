/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class Scale extends DisplayCommand {
  double sx;
  double sy;

  Scale(this.sx, this.sy) : super(CommandType.Scale);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..scalePayload = mutation_payload.ScaleCommandPayload(
        sx: sx,
        sy: sy,
      );
  }
}
