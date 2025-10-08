/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'paint_command.dart';
import 'display_command.dart';
import 'rect.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawArc extends PaintCommand {
  Rect rect;
  double startAngle;
  double sweepAngle;
  bool useCenter;

  DrawArc(this.rect, this.startAngle, this.sweepAngle, this.useCenter,
      int paintHashcode)
      : super(paintHashcode, CommandType.DrawArc);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawArcPayload = mutation_payload.DrawArcCommandPayload(
        paintIndex: paintIndex,
        rect: rect.toProtobufInstance(),
        startAngle: startAngle,
        sweepAngle: sweepAngle,
        useCenter: useCenter,
      );
  }
}
