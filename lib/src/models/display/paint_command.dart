/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display.dart';

abstract class PaintCommand extends DisplayCommand {
  int paintHashcode;
  int? paintIndex;

  PaintCommand(this.paintHashcode, CommandType type) : super(type);
}
