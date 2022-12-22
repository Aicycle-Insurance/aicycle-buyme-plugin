import 'package:aicycle_buyme_plugin/buy_me_folder_view/data/models/check_car_model/check_car_model.dart';

import '../../../base/network/errors/error.dart';
import '../../data/models/image_model/image_model.dart';
import 'package:dartz/dartz.dart';

abstract class BuyMeUsecase {
  Future<Either<BaseError, ImageInformationResponse>> getImages({
    required int id,
  });
  Future<Either<BaseError, CheckCarModel>> checkAllImageIsValidCar(int id);
}
