// import 'package:easy_localization/easy_localization.dart';
import '../../../common/extensions/localization_extension.dart';

enum ImageErrorTypeEnum {
  part,
  damage,
  vehiclePlate,
  vehicleBrand,
  vehicleModel,
}

extension ImageErrorTypeExt on ImageErrorTypeEnum {
  String get title {
    switch (this) {
      case ImageErrorTypeEnum.part:
        return "car_part_error".tr();
      case ImageErrorTypeEnum.damage:
        return "damage_error".tr();
      case ImageErrorTypeEnum.vehiclePlate:
        return "vehicle_plate_error".tr();
      case ImageErrorTypeEnum.vehicleBrand:
        return "vehicle_brand_error".tr();
      case ImageErrorTypeEnum.vehicleModel:
        return "vehicle_model_error".tr();
    }
  }
}
