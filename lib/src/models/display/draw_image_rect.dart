/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'image_command.dart';
import 'display_command.dart';
import 'rect.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawImageRect extends ImageCommand {
  Rect src;
  Rect dst;

  DrawImageRect(this.src, this.dst, imageHashcode, paintHashcode)
      : super(imageHashcode, paintHashcode, CommandType.DrawImageRect);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawImageRectPayload = mutation_payload.DrawImageRectCommandPayload(
        paintIndex: paintIndex,
        imageIndex: imageIndex,
        src: src.toProtobufInstance(),
        dst: dst.toProtobufInstance(),
      );
  }
}
