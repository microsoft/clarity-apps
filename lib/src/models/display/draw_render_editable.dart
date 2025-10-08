/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import '../text/offset.dart';
import '../text/render_editable.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class DrawRenderEditable extends DisplayCommand {
  RenderEditable renderEditable;
  Offset offset;

  DrawRenderEditable(this.renderEditable, this.offset)
      : super(CommandType.DrawRenderEditable);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..drawRenderEditablePayload =
          mutation_payload.DrawRenderEditableCommandPayload(
        renderEditable: renderEditable.toProtobufInstance(),
        offset: offset.toProtobufInstance(),
      );
  }
}
