import 'package:easy_localization/easy_localization.dart';

import '../config/global_variable.dart';
import 'package:injectable/injectable.dart';

import 'di_setup.config.dart';

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
class AiCycleBuyMe {
  static Future<void> initConfig() async {
    await EasyLocalization.ensureInitialized();
    $initGetIt(getIt);
  }
}
