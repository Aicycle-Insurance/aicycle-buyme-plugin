import '../../../base/network/models/base_data.dart';
import '../models/check_car_model/check_car_model.dart';

import '../models/image_model/image_model.dart';

abstract class BuyMeDataSource {
  Future<ImageInformationResponse> getImages({
    required int id,
  });

  Future<CheckCarModel> checkAllImageIsValidCar({
    required int id,
  });
  Future<BaseData> deleteImageById({required int imageId});
}
