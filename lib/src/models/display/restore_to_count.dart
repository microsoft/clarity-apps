/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class RestoreToCount extends DisplayCommand {
  int count;

  RestoreToCount(this.count) : super(CommandType.RestoreToCount);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..restoreToCountPayload = mutation_payload.RestoreToCountCommandPayload(
        count: count,
      );
  }
}
