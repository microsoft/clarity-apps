/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'paint_command.dart';
import 'display_command.dart';
import 'point.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawLine extends PaintCommand {
  Point point1;
  Point point2;

  DrawLine(this.point1, this.point2, paintHashcode)
      : super(paintHashcode, CommandType.DrawLine);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawLinePayload = mutation_payload.DrawLineCommandPayload(
        paintIndex: paintIndex,
        point1: point1.toProtobufInstance(),
        point2: point2.toProtobufInstance(),
      );
  }
}
