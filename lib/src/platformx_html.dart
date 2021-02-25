import 'platform_enum.dart';

/// HTML implementation
class PlatformX {
  PlatformX._();

  /// Always returns [PlatformEnum.Web], as it cannot return anything else
  /// because if this HTML implementation is used, that means we are already
  /// on web.
  static PlatformEnum get platform => PlatformEnum.Web;

  /// Always returns false because we're on web
  static bool get isAndroid => false;

  /// Always returns false because we're on web
  static bool get isIOS => false;

  /// Always returns true because if this HTML implementation is used,
  /// that means we are already on web.
  static bool get isWeb => true;

  /// Always returns false because we're on web
  static bool get isWindows => false;

  /// Always returns false because we're on web
  static bool get isLinux => false;

  /// Always returns false because we're on web
  static bool get isMacOS => false;

  /// Always returns false because we're on web
  static bool get isFuchsia => false;
}
