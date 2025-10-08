/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:convert';

import 'masking.dart';

class ProjectConfig {
  String ingestUrl;
  String? reportUrl;
  bool activate;
  bool lean;
  MaskingMode maskingMode;

  ProjectConfig(
      {required this.ingestUrl,
      this.reportUrl,
      required this.activate,
      this.lean = false,
      this.maskingMode = MaskingMode.strict});

  static ProjectConfig fromJson(String json) {
    var jsonData = jsonDecode(json);
    return ProjectConfig(
        ingestUrl: jsonData["ingestUrl"],
        reportUrl: jsonData["reportUrl"] is String &&
                (jsonData["reportUrl"] as String).isNotEmpty
            ? jsonData["reportUrl"]
            : null,
        activate: jsonData["activate"],
        lean: jsonData["lean"],
        maskingMode: MaskingMode.values[jsonData["maskingMode"]]);
  }

  @override
  String toString() {
    return 'ProjectConfig{ingestUrl: $ingestUrl, reportUrl: $reportUrl, activate: $activate, lean: $lean, maskingMode: $maskingMode}';
  }
}
