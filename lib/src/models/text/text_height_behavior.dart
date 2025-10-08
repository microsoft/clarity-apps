/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'package:flutter/rendering.dart' as rendering;

import '../generated/MutationPayload.pb.dart' as mutation_payload;
import '../iproto_model.dart';

class TextHeightBehavior
    implements IProtoModel<mutation_payload.TextHeightBehavior> {
  bool applyHeightToFirstAscent;
  bool applyHeightToLastDescent;
  int leadingDistribution;

  TextHeightBehavior(this.applyHeightToFirstAscent,
      this.applyHeightToLastDescent, this.leadingDistribution);

  TextHeightBehavior.fromDartTextHeightBehavior(
      rendering.TextHeightBehavior textHeightBehavior)
      : this(
            textHeightBehavior.applyHeightToFirstAscent,
            textHeightBehavior.applyHeightToLastDescent,
            textHeightBehavior.leadingDistribution.index);

  @override
  mutation_payload.TextHeightBehavior toProtobufInstance() {
    return mutation_payload.TextHeightBehavior(
      applyHeightToFirstAscent: applyHeightToFirstAscent,
      applyHeightToLastDescent: applyHeightToLastDescent,
      leadingDistribution: leadingDistribution,
    );
  }
}
