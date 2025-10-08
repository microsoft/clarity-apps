/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'envelope.dart';

class CollectRequest {
  final Envelope e;
  final List<String> a;
  final List<String> p;

  CollectRequest(this.e, this.a, this.p);

  String serialize() {
    final serializedA = '[${a.join(",")}]';
    final serializedP = '[${p.join(",")}]';

    return '{"e":${e.serialize()},"a":$serializedA,"p":$serializedP}';
  }
}
