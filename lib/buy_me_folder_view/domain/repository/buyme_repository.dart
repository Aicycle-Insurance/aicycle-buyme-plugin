import '../../../base/network/models/base_data.dart';
import '../../data/models/check_car_model/check_car_model.dart';

import '../../../base/network/errors/error.dart';
import '../../data/models/image_model/image_model.dart';
import 'package:dartz/dartz.dart';

abstract class BuyMeRepository {
  Future<Either<BaseError, ImageInformationResponse>> getImages({
    required int id,
  });

  Future<Either<BaseError, CheckCarModel>> checkAllImageIsValidCar({
    required int id,
  });
  Future<Either<BaseError, BaseData>> deleteImageById({required int imageId});
}
