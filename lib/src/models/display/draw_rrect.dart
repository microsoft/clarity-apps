/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'paint_command.dart';
import 'display_command.dart';
import 'rrect.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawRRect extends PaintCommand {
  RRect rrect;

  DrawRRect(this.rrect, paintHashcode)
      : super(paintHashcode, CommandType.DrawRRect);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawRRectPayload = mutation_payload.DrawRRectCommandPayload(
        paintIndex: paintIndex,
        rrect: rrect.toProtobufInstance(),
      );
  }
}
