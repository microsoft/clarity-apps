/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:io';

import '../utils/log_utils.dart';

enum LivePlayerServiceType { playbackEvent, analyticsEvent, image }

class LivePlayerService {
  static Future<void> sendImage(List<int> imageBytes, String hash) async {
    HttpClient client = HttpClient();
    await client
        .postUrl(_getUploadEventUrlPath(LivePlayerServiceType.image))
        .then((HttpClientRequest request) {
      request.headers.contentType = ContentType.binary;
      request.headers.set("Content-Hash", hash);
      request.add(imageBytes);
      return request.close();
    }).then((HttpClientResponse response) {
      Logger.debug?.out("Got response ${response.statusCode}");
    });
  }

  static Future<void> sendEvent(
      String event, LivePlayerServiceType type) async {
    HttpClient client = HttpClient();
    await client
        .postUrl(_getUploadEventUrlPath(type))
        .then((HttpClientRequest request) {
      request.headers.contentType = ContentType.json;
      request.write(event);
      return request.close();
    }).then((HttpClientResponse response) {
      Logger.debug?.out("Got response of event ${response.statusCode}");
    });
  }

  static Uri _getUploadEventUrlPath(LivePlayerServiceType type) {
    String host = '10.0.2.2';
    int port = 4000;
    String path = "/api/v1/";

    switch (type) {
      case LivePlayerServiceType.analyticsEvent:
        path += "analytics-events";
      case LivePlayerServiceType.playbackEvent:
        path += "playback-events";
      case LivePlayerServiceType.image:
        path += "assets/image";
    }

    return Uri(scheme: 'http', host: host, port: port, path: path);
  }
}
