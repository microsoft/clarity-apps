/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import 'rrect.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class ClipRRect extends DisplayCommand {
  RRect rrect;
  int op;
  bool antiAlias;

  ClipRRect(this.rrect, this.op, this.antiAlias) : super(CommandType.ClipRRect);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..clipRRectPayload = mutation_payload.ClipRRectCommandPayload(
        rrect: rrect.toProtobufInstance(),
        op: op,
        antiAlias: antiAlias,
      );
  }
}
