import 'package:aicycle_buyme_plugin/buy_me_folder_view/data/models/check_car_model/check_car_model.dart';

import '../models/image_model/image_model.dart';

abstract class BuyMeDataSource {
  Future<ImageInformationResponse> getImages({
    required int id,
  });

  Future<CheckCarModel> checkAllImageIsValidCar({
    required int id,
  });
}
