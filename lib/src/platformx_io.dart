import 'dart:io';
import 'platform_enum.dart';

/// IO implementation
class PlatformX {
  PlatformX._();

  /// Returns the current platform as a [PlatformEnum] value
  static PlatformEnum get platform => _getPlatform();

  /// Returns true if the app is running on Android
  static bool get isAndroid => Platform.isAndroid;

  /// Returns true if the app is running on iOS
  static bool get isIOS => Platform.isIOS;

  /// Always returns false because if this IO implementation is used,
  /// that means we're not on web (dart:io is not supported on web).
  static bool get isWeb => false;

  /// Returns true if the app is running on Windows
  static bool get isWindows => Platform.isWindows;

  /// Returns true if the app is running on Linux
  static bool get isLinux => Platform.isLinux;

  /// Returns true if the app is running on MacOS
  static bool get isMacOS => Platform.isMacOS;

  /// Returns true if the app is running on Fuchsia
  static bool get isFuchsia => Platform.isFuchsia;

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
