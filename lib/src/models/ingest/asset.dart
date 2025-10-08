/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import '../../utils/asset_utils.dart';

class Asset {
  final AssetType assetType;
  List<int>? _data;
  final String fileName;
  String md5Hash;

  int width = 0;
  int height = 0;

  ImageSize? imageSize;

  Asset({required this.assetType, required this.fileName}) : md5Hash = fileName;

  set data(List<int> value) {
    _data = value;
    imageSize = assetType == AssetType.image
        ? AssetUtils.getImageSizeFromBytes(_data!)
        : null;
  }

  List<int> get data => _data!;
}

enum AssetType {
  unsupported,
  image,
  typeface,
  web,
}
