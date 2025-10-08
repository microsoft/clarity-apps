/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:io';
import 'dart:math';
import 'dart:ui';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';

class HostInfo {
  final String defaultScreenName;
  final String userAgent;
  final String model;
  final String applicationVersion;
  final String applicationFramework;
  final String platformVersion;
  final int deviceCoreCount;

  HostInfo._({
    required this.defaultScreenName,
    required this.userAgent,
    required this.model,
    required this.applicationVersion,
    required this.applicationFramework,
    required this.platformVersion,
    required this.deviceCoreCount,
  });

  static HostInfo? _instance;

  static Future<HostInfo> ensureInitialized() async {
    if (_instance != null) return _instance!;

    final packageInfo = await PackageInfo.fromPlatform();
    final applicationVersion = packageInfo.version;
    String userAgent, model, applicationFramework, defaultScreenName;

    if (Platform.isAndroid) {
      final androidInfo = await DeviceInfoPlugin().androidInfo;
      final isTablet = _isAndroidTabletDevice();
      userAgent = _getAndroidUserAgent(androidInfo, isTablet);
      model = androidInfo.brand;
      applicationFramework = "Flutter Android";
      defaultScreenName = "FlutterActivity";
    } else if (Platform.isIOS) {
      final iosInfo = await DeviceInfoPlugin().iosInfo;
      final isIPad = iosInfo.model.toLowerCase().contains("ipad");
      userAgent = _getIOSUserAgent(iosInfo, isIPad);
      model = iosInfo.utsname.machine;
      applicationFramework = "Flutter iOS";
      defaultScreenName = "FlutterViewController";
    } else {
      userAgent = "";
      model = "";
      applicationFramework = "";
      defaultScreenName = "Unsupported";
    }

    _instance = HostInfo._(
      defaultScreenName: defaultScreenName,
      userAgent: userAgent,
      model: model,
      applicationVersion: applicationVersion,
      applicationFramework: applicationFramework,
      platformVersion: Platform.operatingSystemVersion,
      deviceCoreCount: Platform.numberOfProcessors,
    );

    return _instance!;
  }

  static bool _isAndroidTabletDevice() {
    final display = PlatformDispatcher.instance.displays.elementAtOrNull(0);
    final deviceWidth = display?.size.width ?? 0;
    final deviceHeight = display?.size.height ?? 1;
    final adjustedWidth = deviceWidth / (display?.devicePixelRatio ?? 1);
    final adjustedHeight = deviceHeight / (display?.devicePixelRatio ?? 1);
    final diagonalSizeInches =
        sqrt(pow(adjustedWidth, 2) + pow(adjustedHeight, 2)) / 160;
    return diagonalSizeInches >= 7;
  }

  static String _getAndroidUserAgent(
          AndroidDeviceInfo androidInfo, bool isTablet) =>
      "Mozilla/5.0 (Linux; Android ${androidInfo.version.release}; ${androidInfo.product} Build/${androidInfo.display}; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/83.0.4103.106 ${isTablet ? "" : "Mobile "}Safari/537.36";

  static String _getIOSUserAgent(IosDeviceInfo iosInfo, bool isIPad) =>
      "Mozilla/5.0 (${iosInfo.utsname.machine}; U; CPU ${isIPad ? "" : "iPhone "}OS ${iosInfo.systemVersion.replaceAll(".", "_")} like Mac OS X; en-us) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Mobile/19E241 Safari/602.1";
}

enum ApplicationPlatform {
  web,
  android,
  ios;

  static ApplicationPlatform getCurrentPlatform() {
    if (Platform.isAndroid) {
      return ApplicationPlatform.android;
    } else if (Platform.isIOS) {
      return ApplicationPlatform.ios;
    } else {
      return ApplicationPlatform.web;
    }
  }
}
