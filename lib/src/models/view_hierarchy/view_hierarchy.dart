/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../iproto_model.dart';
import 'view_node.dart';
import '../generated/MutationPayload.pb.dart' as mutation_payload;

class ViewHierarchy implements IProtoModel<mutation_payload.ViewHierarchy> {
  int timestamp;
  ViewNode root;

  ViewHierarchy(this.timestamp, this.root);

  @override
  mutation_payload.ViewHierarchy toProtobufInstance() {
    return mutation_payload.ViewHierarchy(
      timestamp: timestamp.toDouble(),
      rootDelta: root.toProtobufInstance(),
    );
  }
}
