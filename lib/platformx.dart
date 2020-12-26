library platformx;

export 'src/platform_enum.dart';

/// Conditional export
export 'src/platformx_facade.dart'
    if (dart.library.io) 'src/platformx_io.dart'
    if (dart.library.html) 'src/platformx_html.dart';
