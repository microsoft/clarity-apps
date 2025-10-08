/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'paint_command.dart';
import 'display_command.dart';
import 'rect.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawRect extends PaintCommand {
  Rect rect;

  DrawRect(this.rect, paintHashcode)
      : super(paintHashcode, CommandType.DrawRect);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawRectPayload = mutation_payload.DrawRectCommandPayload(
        paintIndex: paintIndex,
        rect: rect.toProtobufInstance(),
      );
  }
}
