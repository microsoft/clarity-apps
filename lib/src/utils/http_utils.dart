/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:io';

import '../helpers/services/retriable_http_service.dart';
import '../utils/log_utils.dart';
import '../clarity_constants.dart';

class HttpUtils {
  HttpUtils._();

  static bool isSuccessCode(int statusCode) {
    return statusCode >= 200 && statusCode <= 299;
  }

  static Future<HttpClientResponse> get(Uri uri,
          {Map<String, String> headers = const {},
          RetryPolicy<HttpClientResponse>? retryPolicy}) =>
      _executeHttpRequest("GET", uri,
          headers: headers, retryPolicy: retryPolicy);

  static Future<HttpClientResponse> post(Uri uri,
          {Map<String, String> headers = const {},
          List<int>? data,
          RetryPolicy<HttpClientResponse>? retryPolicy}) =>
      _executeHttpRequest("POST", uri,
          headers: headers, data: data, retryPolicy: retryPolicy);

  static Future<HttpClientResponse> _executeHttpRequest(String method, Uri uri,
      {Map<String, String> headers = const {},
      List<int>? data,
      RetryPolicy<HttpClientResponse>? retryPolicy}) async {
    return _withClient((client) async {
      Logger.verbose?.out("Attempting Request $method, uri:$uri");
      final request =
          await _openHttpConnection(client, method, uri, headers: headers);
      final response = await _getHttpResponse(request, data);
      Logger.verbose?.out(
          "Request $method, uri:$uri, ResponseCode: ${response.statusCode}, ResponseBody: ${response.reasonPhrase}");
      return response;
    }, retryPolicy);
  }

  static Future<HttpClientRequest> _openHttpConnection(
      HttpClient client, String method, Uri uri,
      {Map<String, String> headers = const {}}) async {
    final request = await client.openUrl(method, uri);

    var clarityVersion = ClarityConstants.clarityVersion;
    final dashIndex = clarityVersion.indexOf("-");
    if (dashIndex > -1) {
      clarityVersion = clarityVersion.substring(0, dashIndex);
    }
    request.headers.set(ClarityConstants.sdkVersionHeaderName, clarityVersion);
    request.headers.set(ClarityConstants.sdkFrameworkHeaderName, "flutter");

    headers.forEach((key, value) {
      request.headers.set(key, value);
    });

    return request;
  }

  static Future<HttpClientResponse> _getHttpResponse(
      HttpClientRequest request, List<int>? data) async {
    if (data != null && request.method == "POST") {
      var dataStream = Stream.fromIterable([data]);
      await request.addStream(dataStream);
    }
    return request.close();
  }

  static Future<HttpClientResponse> _withClient(
      Future<HttpClientResponse> Function(HttpClient) fn,
      RetryPolicy<HttpClientResponse>? retryPolicy) async {
    var client = HttpClient()
      ..connectionTimeout =
          const Duration(milliseconds: ClarityConstants.connectionTimeoutInMs);
    try {
      if (retryPolicy != null) {
        return await retryPolicy.tryAsync(() async => await fn(client));
      }
      return await fn(client);
    } finally {
      client.close();
    }
  }
}
