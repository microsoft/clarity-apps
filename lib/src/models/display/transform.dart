/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display_command.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class Transform extends DisplayCommand {
  List<double> matrix;

  Transform(this.matrix) : super(CommandType.Transform);

  @override
  mutation_payload.DisplayCommandV2 toProtobufInstance() {
    return super.toProtobufInstance()
      ..transformPayload = mutation_payload.TransformCommandPayload(
        matrix: matrix,
      );
  }
}
