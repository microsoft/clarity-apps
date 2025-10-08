/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'paint_command.dart';
import 'display_command.dart';
import 'rect.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class SaveLayer extends PaintCommand {
  Rect? bounds;
  int? flags;
  int? imageFilterPaint;

  SaveLayer(this.bounds, this.flags, this.imageFilterPaint, paintHashcode)
      : super(paintHashcode, CommandType.SaveLayer);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..saveLayerPayload = mutation_payload.SaveLayerCommandPayload(
        paintIndex: paintIndex,
        bounds: bounds?.toProtobufInstance(),
        flags: flags,
        imageFilterPaint: imageFilterPaint,
      );
  }
}
