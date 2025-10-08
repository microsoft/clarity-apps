/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'image_command.dart';
import 'display_command.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawImage extends ImageCommand {
  double x;
  double y;
  int? maskedWidth;
  int? maskedHeight;

  DrawImage(this.x, this.y, imageHashcode, paintHashcode,
      {this.maskedWidth, this.maskedHeight})
      : super(imageHashcode, paintHashcode, CommandType.DrawImage);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawImagePayload = mutation_payload.DrawImageCommandPayload(
        paintIndex: paintIndex,
        imageIndex: imageIndex,
        x: x,
        y: y,
        maskedWidth: maskedWidth,
        maskedHeight: maskedHeight,
      );
  }
}
