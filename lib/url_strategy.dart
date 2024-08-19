

//export 'url_strategy_noop.dart' if (kIsWeb) 'url_strategy_web.dart';
//export 'url_strategy_noop.dart' if (dart.library.html) 'url_strategy_web.dart';


// https://dart.dev/libraries/dart-html
// https://dart.dev/interop/js-interop/package-web
export 'url_strategy_noop.dart'
//if (dart.library.io) 'url_strategy_noop.dart'
if (dart.library.js_interop) 'url_strategy_web.dart';
