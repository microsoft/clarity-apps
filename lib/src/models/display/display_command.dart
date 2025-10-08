/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

// ignore_for_file: constant_identifier_names

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

abstract class DisplayCommand
    implements IProtoModel<mutation_payload.DisplayCommandV2> {
  CommandType type;

  DisplayCommand(this.type);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return mutation_payload.DisplayCommandV2(
      type: type.toProtobufType(),
    );
  }
}

enum CommandType {
  ClipRect,
  Concat,
  Concat44,
  DrawArc,
  DrawBehindPaint,
  DrawDRRect,
  DrawImage,
  DrawImageLattice,
  DrawImageNine,
  DrawImageRect,
  DrawPaint,
  DrawPath,
  DrawRect,
  Translate,
  DrawOval,
  DrawPoints,
  DrawRRect,
  DrawTextBlob,
  DrawVertices,
  DrawViewEndAnnotation,
  DrawViewStartAnnotation,
  Restore,
  Save,
  SaveBehind,
  SaveLayer,
  Scale,
  SetMatrix,
  SetMatrix44,
  ClipPath,
  ClipRRect,
  DrawViewContentEndAnnotation,
  DrawViewContentStartAnnotation,
  FillViewCommandsAnnotation,
  DrawAtlas,
  DrawCircle,
  DrawColor,
  DrawLine,
  DrawRenderParagraph,
  DrawRawAtlas,
  DrawRawPoints,
  DrawShadow,
  RestoreToCount,
  Rotate,
  Skew,
  Transform,
  ErrorViewAnnotation,
  DrawRenderEditable;
}

extension CommandTypeExtension on CommandType {
  mutation_payload.DisplayCommandType? toProtobufType() {
    return mutation_payload.DisplayCommandType.valueOf(index);
  }
}
