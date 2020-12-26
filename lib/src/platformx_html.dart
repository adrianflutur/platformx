import 'package:flutter/foundation.dart';
import 'platform_enum.dart';

/// HTML implementation
class PlatformX {
  PlatformX._();

  static PlatformEnum get platform => _getPlatform();
  static bool get isAndroid => false;
  static bool get isIOS => false;
  static bool get isWeb => kIsWeb;
  static bool get isWindows => false;
  static bool get isLinux => false;
  static bool get isMacOS => false;
  static bool get isFuchsia => false;

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
