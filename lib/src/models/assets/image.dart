/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:typed_data';
import '../../utils/asset_utils.dart';
import '../iproto_model.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class Image implements IProtoModel<mutation_payload.Image> {
  Uint8List? data;
  int dartHashCode;
  String? dataHash;
  ImageSize size;

  Image(this.data, this.dartHashCode, this.size);

  @override
  mutation_payload.Image toProtobufInstance() {
    return mutation_payload.Image(
      dataHash: dataHash,
    );
  }
}
