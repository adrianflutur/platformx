import 'package:flutter_test/flutter_test.dart';

import 'package:platformx/src/platform_enum.dart';
import 'package:platformx/src/platformx_io.dart';

void main() {
  test('test to check platform, runnning on Windows', () {
    expect(PlatformX.platform, PlatformEnum.Windows);
    expect(PlatformX.isWindows, true);
  });
}
