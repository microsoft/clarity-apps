/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'display.dart';

abstract class ImageCommand extends PaintCommand {
  int? imageHashcode;
  int? imageIndex;

  ImageCommand(this.imageHashcode, int paintHashcode, CommandType type)
      : super(paintHashcode, type);
}
