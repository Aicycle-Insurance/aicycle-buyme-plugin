import '../../../base/network/models/base_data.dart';
import '../../data/models/check_car_model/check_car_model.dart';

import '../../data/models/image_model/image_model.dart';
import '../../../base/network/errors/error.dart';
import '../repository/buyme_repository.dart';
import 'buyme_usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: BuyMeUsecase)
class BuyMeUsecaseImpl implements BuyMeUsecase {
  final BuyMeRepository repository;
  BuyMeUsecaseImpl(this.repository);

  @override
  Future<Either<BaseError, ImageInformationResponse>> getImages({
    required int id,
  }) async {
    return repository.getImages(id: id);
  }

  @override
  Future<Either<BaseError, CheckCarModel>> checkAllImageIsValidCar(int id) {
    return repository.checkAllImageIsValidCar(id: id);
  }

  @override
  Future<Either<BaseError, BaseData>> deleteImageById({required int imageId}) {
    return repository.deleteImageById(imageId: imageId);
  }
}
