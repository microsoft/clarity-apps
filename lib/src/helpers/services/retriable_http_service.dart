/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:io';

import 'package:flutter/cupertino.dart';

import '../../clarity_constants.dart';
import '../../utils/http_utils.dart';
import '../../utils/log_utils.dart';

abstract class RetriableHttpService {
  @protected
  final RetryPolicy<HttpClientResponse> retryPolicy =
      RetryPolicy<HttpClientResponse>(ClarityConstants.requestsRetryCount,
          ClarityConstants.requestsRetryDelayInMs, resultRetryCriteria);

  static bool resultRetryCriteria(HttpClientResponse response) =>
      !HttpUtils.isSuccessCode(response.statusCode);
}

class RetryPolicy<T> {
  final int maxRetryCount;
  final int delayMilliseconds;
  final bool Function(T)? resultRetryCriteria;

  RetryPolicy(
      this.maxRetryCount, this.delayMilliseconds, this.resultRetryCriteria);

  Future<T> tryAsync(Future<T> Function() operation) async {
    for (var i = 0; i < maxRetryCount; i++) {
      try {
        final result = await operation();
        if (resultRetryCriteria != null && resultRetryCriteria!(result)) {
          throw _RetryableOperationError("Failed pass criteria!");
        }
        return result;
      } catch (e) {
        Logger.warn?.out("Request failed with $e, retrying!");
        await Future.delayed(Duration(milliseconds: delayMilliseconds));
      }
    }

    return operation();
  }
}

class _RetryableOperationError extends Error {
  String message;

  _RetryableOperationError(this.message);

  @override
  String toString() {
    return "_RetryableOperationError: $message";
  }
}
