import 'platform_enum.dart';

/// Facade class. Throws unimplemented if used.
///
/// This is just a "masquerade" for the real implementation,
/// which will be chosen at runtime based on conditional export (see platformx.dart).
class PlatformX {
  PlatformX._();

  static PlatformEnum get platform => _getPlatform();
  static bool get isAndroid => _unImplemented();
  static bool get isIOS => _unImplemented();
  static bool get isWeb => _unImplemented();
  static bool get isWindows => _unImplemented();
  static bool get isLinux => _unImplemented();
  static bool get isMacOS => _unImplemented();
  static bool get isFuchsia => _unImplemented();

  static PlatformEnum _getPlatform() => _unImplemented();
  static _unImplemented() =>
      throw UnimplementedError("Cannot call unimplemented method.");
}
