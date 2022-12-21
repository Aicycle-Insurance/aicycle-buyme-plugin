import '../../../base/network/errors/error.dart';
import '../../data/models/image_model/image_model.dart';
import 'package:dartz/dartz.dart';

abstract class BuyMeUsecase {
  Future<Either<BaseError, ImageInformationResponse>> getImages({
    required int id,
  });
}
