/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

// ignore_for_file: deprecated_member_use_from_same_package, constant_identifier_names
import 'dart:ui' as ui;

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class Shader implements IProtoModel<mutation_payload.Shader> {
  final ShaderType type;

  const Shader(this.type);

  static Shader defaultShader = const Shader(ShaderType.Unsupported);

  static Shader? fromDartShader(ui.Shader? shader) {
    if (shader != null) {
      return defaultShader;
    }
    return null;
  }

  @override
  mutation_payload.Shader toProtobufInstance() {
    return mutation_payload.Shader(
      type: type.name,
    );
  }
}

enum ShaderType { Unsupported }
