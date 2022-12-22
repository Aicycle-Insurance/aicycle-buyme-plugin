import '../../../common/config/global_variable.dart';
import '../../../common/translations/en.dart';
import '../../../common/translations/vi.dart';

extension Localization on String {
  String tr() {
    if (locale?.languageCode == 'vi') {
      return viVN[this] ?? this;
    } else {
      return enUS[this] ?? this;
    }
  }
}
