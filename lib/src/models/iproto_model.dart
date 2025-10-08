/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

abstract class IProtoModel<T> {
  T toProtobufInstance();
}

abstract class IProtoPageEventModel<T> {
  T toProtobufInstance(int pageTimestamp);
}
