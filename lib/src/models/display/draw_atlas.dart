/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'image_command.dart';
import 'display_command.dart';
import 'rect.dart';
import 'rsxform.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawAtlas extends ImageCommand {
  List<Rect> srcRects;
  List<RSXform> dstXforms;
  int? blendMode;
  List<int>? colors;

  DrawAtlas(this.srcRects, this.dstXforms, imageHashcode, paintHashcode,
      this.blendMode, this.colors)
      : super(imageHashcode, paintHashcode, CommandType.DrawAtlas);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawAtlasPayload = mutation_payload.DrawAtlasCommandPayload(
        paintIndex: paintIndex,
        imageIndex: imageIndex,
        srcRects: srcRects
            .map((rect) => rect.toProtobufInstance())
            .toList(growable: false),
        dstXforms: dstXforms
            .map((dstXform) => dstXform.toProtobufInstance())
            .toList(growable: false),
        blendMode: blendMode,
        colors: colors,
      );
  }
}
