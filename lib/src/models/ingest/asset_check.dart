/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:convert';

class AssetCheck {
  final String? hash;
  final String? path;
  final String? version;
  final int type;

  AssetCheck({this.hash, this.path, this.version, required this.type});

  Map<String, dynamic> toJsonObject() {
    return {
      'hash': hash,
      'path': path,
      'version': version,
      'type': type,
    };
  }

  String toJson() {
    return jsonEncode(toJsonObject());
  }
}
