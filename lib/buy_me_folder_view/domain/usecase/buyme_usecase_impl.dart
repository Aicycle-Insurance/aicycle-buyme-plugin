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
}
