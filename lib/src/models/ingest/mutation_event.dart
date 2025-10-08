/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../../clarity_constants.dart';
import '../events/session_event.dart';
import '../generated/mutation_event_version.dart';
import '../ingest/base_mutation_event.dart';
import '../../utils/data_utils.dart';
import '../display/display_frame.dart';

class MutationEvent extends BaseMutationEvent {
  bool isKeyFrame = true;
  DisplayFrame frame;
  String screenName;

  MutationEvent(int timestamp, this.frame, this.screenName)
      : super(timestamp, EventType.Mutation);

  @override
  String serialize(int pageTimestamp) {
    final data = frame.toProtobufInstance(pageTimestamp).writeToBuffer();
    final base64Data = DataUtils.encodeBase64(data);

    return '['
        '${relativeTimestamp(pageTimestamp)},'
        '${type.customOrdinal},'
        '$isKeyFrame,'
        '"$base64Data",'
        '"",' // placeholder for unused entry
        '${ClarityConstants.mutationEventNativeWebviewRenderNodeId},'
        '$mutationEventVersion'
        ']';
  }
}
