/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import '../text/offset.dart';
import '../text/render_paragraph.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawRenderParagraph extends DisplayCommand {
  RenderParagraph renderParagraph;
  Offset offset;

  DrawRenderParagraph(this.renderParagraph, this.offset)
      : super(CommandType.DrawRenderParagraph);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawRenderParagraphPayload =
          mutation_payload.DrawRenderParagraphCommandPayload(
        renderParagraph: renderParagraph.toProtobufInstance(),
        offset: offset.toProtobufInstance(),
      );
  }
}
