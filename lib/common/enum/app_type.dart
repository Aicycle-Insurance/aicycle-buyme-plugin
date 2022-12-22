// import 'package:easy_localization/easy_localization.dart';
import 'package:aicycle_buyme_plugin/common/extensions/localization_extension.dart';

enum AppType {
  claimMe,
  buyMe,
}

extension AppTypeExtension on AppType {
  String get appName {
    switch (this) {
      case AppType.claimMe:
        return "app_claim_me".tr();
      default:
        return "app_buy_me".tr();
    }
  }
}
