/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'image_command.dart';
import 'display_command.dart';
import 'irect.dart';
import 'rect.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawImageNine extends ImageCommand {
  IRect center;
  Rect dst;

  DrawImageNine(this.center, this.dst, int? imageHashcode, int paintHashcode)
      : super(imageHashcode, paintHashcode, CommandType.DrawImageNine);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawImageNinePayload = mutation_payload.DrawImageNineCommandPayload(
        paintIndex: paintIndex,
        imageIndex: imageIndex,
        center: center.toProtobufInstance(),
        dst: dst.toProtobufInstance(),
      );
  }
}
