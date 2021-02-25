import 'platform_enum.dart';

/// Facade class. Throws unimplemented if used.
///
/// This is just a "masquerade" for the real implementation,
/// which will be chosen at runtime based on conditional export (see platformx.dart).
class PlatformX {
  PlatformX._();

  /// Facade
  static PlatformEnum get platform => _getPlatform();

  /// Facade
  static bool get isAndroid => _unImplemented();

  /// Facade
  static bool get isIOS => _unImplemented();

  /// Facade
  static bool get isWeb => _unImplemented();

  /// Facade
  static bool get isWindows => _unImplemented();

  /// Facade
  static bool get isLinux => _unImplemented();

  /// Facade
  static bool get isMacOS => _unImplemented();

  /// Facade
  static bool get isFuchsia => _unImplemented();

  static PlatformEnum _getPlatform() => _unImplemented();
  static _unImplemented() =>
      throw UnimplementedError("Cannot call unimplemented method.");
}
