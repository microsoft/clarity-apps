/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import 'color4f.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawColor extends DisplayCommand {
  Color4f color;
  int blendMode;

  DrawColor(this.color, this.blendMode) : super(CommandType.DrawColor);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawColorPayload = mutation_payload.DrawColorCommandPayload(
        color: color.toProtobufInstance(),
        blendMode: blendMode,
      );
  }
}
