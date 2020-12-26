import 'dart:io';
import 'package:flutter/foundation.dart';
import 'platform_enum.dart';

/// IO implementation
class PlatformX {
  PlatformX._();

  static PlatformEnum get platform => _getPlatform();
  static bool get isAndroid => Platform.isAndroid;
  static bool get isIOS => Platform.isIOS;
  static bool get isWeb => kIsWeb;
  static bool get isWindows => Platform.isWindows;
  static bool get isLinux => Platform.isLinux;
  static bool get isMacOS => Platform.isMacOS;
  static bool get isFuchsia => Platform.isFuchsia;

  /// Returns the current platform as enum
  static PlatformEnum _getPlatform() {
    if (isAndroid) {
      return PlatformEnum.Android;
    } else if (isIOS) {
      return PlatformEnum.IOS;
    } else if (isWeb) {
      return PlatformEnum.Web;
    } else if (isWindows) {
      return PlatformEnum.Windows;
    } else if (isLinux) {
      return PlatformEnum.Linux;
    } else if (isMacOS) {
      return PlatformEnum.MacOS;
    } else if (isFuchsia) {
      return PlatformEnum.Fuchsia;
    } else {
      throw UnimplementedError(
          "[PLATFORMX]> The system couldn't figure out what platform is the app running on.");
    }
  }
}
