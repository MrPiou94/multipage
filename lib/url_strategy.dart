

//export 'url_strategy_noop.dart' if (kIsWeb) 'url_strategy_web.dart';
export 'url_strategy_noop.dart' if (dart.library.html) 'url_strategy_web.dart';
