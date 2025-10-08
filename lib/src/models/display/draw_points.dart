/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'paint_command.dart';
import 'display_command.dart';
import 'point.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawPoints extends PaintCommand {
  int pointMode;
  List<Point> points;

  DrawPoints(this.pointMode, this.points, paintHashcode)
      : super(paintHashcode, CommandType.DrawPoints);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawPointsPayload = mutation_payload.DrawPointsCommandPayload(
        paintIndex: paintIndex,
        pointMode: pointMode,
        points: points
            .map((point) => point.toProtobufInstance())
            .toList(growable: false),
      );
  }
}
