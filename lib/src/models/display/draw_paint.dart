/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'paint_command.dart';
import 'display_command.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawPaint extends PaintCommand {
  DrawPaint(int paintHashcode) : super(paintHashcode, CommandType.DrawPaint);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawPaintPayload = mutation_payload.DrawPaintCommandPayload(
        paintIndex: paintIndex,
      );
  }
}
