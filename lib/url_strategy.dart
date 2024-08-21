

// OK VERSION 3.22.3
export 'url_strategy_noop.dart' if (dart.library.html) 'url_strategy_web.dart';

// ERROR VERSION 3.24.0
//export 'url_strategy_noop.dart'
//if (dart.library.js_interop) 'url_strategy_web.dart';




// https://dart.dev/libraries/dart-html
// https://dart.dev/interop/js-interop/package-web
//if (dart.library.io) 'url_strategy_noop.dart'
