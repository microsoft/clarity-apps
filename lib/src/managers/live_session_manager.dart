/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:async';
import 'dart:developer';
import 'dart:ui';

import '../helpers/live_player_service.dart';
import '../models/assets/image.dart';
import '../models/ingest/analytics/gesture_event.dart';
import '../models/ingest/mutation_event.dart';
import '../models/events/session_event.dart';
import '../utils/dev_utils.dart';
import '../utils/log_utils.dart';
import '../utils/data_utils.dart';
import 'base_session_manager.dart';

class LiveSessionManager extends BaseSessionManager {
  Map<int, String> hashCodeToMD5HashMap = {};

  @override
  void handleResponsesFromIsolate(message) {}

  @override
  void onAppLifecycleChanged(AppLifecycleState state) {}

  @override
  void setCustomTag(String key, String value) {}

  @override
  void setOnSessionStartedOrResumedCallback(SessionStartedCallback callback) {}

  @override
  String? getSessionUrl() {
    return null;
  }

  @override
  void sendCustomEvent(String value) {}

  @override
  Future<void> processEvent(covariant SessionEvent event) async {
    if (event is MutationEvent) {
      await _processMutationEvent(event);
    } else if (event is GestureEvent) {
      await _processSessionAnalyticsEvent(event);
    }
  }

  Future<void> _processMutationEvent(MutationEvent mutationEvent) async {
    await _hashAndTransmitAssets(mutationEvent);
    await LivePlayerService.sendEvent(
        mutationEvent.serialize(0), LivePlayerServiceType.playbackEvent);
  }

  Future<void> _hashAndTransmitAssets(MutationEvent mutationEvent) async {
    for (Image image in mutationEvent.frame.images) {
      if (!hashCodeToMD5HashMap.containsKey(image.dartHashCode) &&
          image.data != null) {
        hashCodeToMD5HashMap[image.dartHashCode] =
            DataUtils.md5HashBase64(image.data!);
      }
      // Need to update dataHash of all image objects so that commands can function correctly
      image.dataHash = hashCodeToMD5HashMap[image.dartHashCode];

      // Only store images that haven't been seen before
      if (image.data != null) {
        Logger.debug?.out("Transmitting image with hash ${image.dataHash}");
        await LivePlayerService.sendImage(image.data!, image.dataHash!);
      }
    }
  }

  Future<void> _processSessionAnalyticsEvent(GestureEvent event) async {
    Logger.debug?.out("sending AnalyticsEvent: ${event.serialize(0)}");
    TimelineTask? send = profileTimeAsync();
    send?.start("ClaritySendEventToLivePlayer");
    await LivePlayerService.sendEvent(
        event.serialize(0), LivePlayerServiceType.analyticsEvent);
    Logger.debug?.out("End of sending AnalyticsEvent: ${event.serialize(0)}");
    send?.finish();
  }
}
