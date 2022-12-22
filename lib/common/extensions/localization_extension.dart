import 'package:aicycle_buyme_plugin/common/config/global_variable.dart';
import 'package:aicycle_buyme_plugin/common/translations/en.dart';
import 'package:aicycle_buyme_plugin/common/translations/vi.dart';

extension Localization on String {
  String tr() {
    if (locale?.languageCode == 'vi') {
      return viVN[this] ?? this;
    } else {
      return enUS[this] ?? this;
    }
  }
}
