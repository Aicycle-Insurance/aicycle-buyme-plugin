import '../models/image_model/image_model.dart';
import '../../../base/network/errors/error.dart';
import '../sources/data_source.dart';
import '../../domain/repository/buyme_repository.dart';
import '../../../base/network/errors/extension.dart';
// import 'package:easy_localization/easy_localization.dart';
import 'package:aicycle_buyme_plugin/common/extensions/localization_extension.dart';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: BuyMeRepository)
class BuyMeRepositoryImpl implements BuyMeRepository {
  final BuyMeDataSource _dataSource;
  BuyMeRepositoryImpl(this._dataSource);
  @override
  Future<Either<BaseError, ImageInformationResponse>> getImages({
    required int id,
  }) async {
    try {
      final res = await _dataSource.getImages(id: id);
      return right(res);
    } catch (e) {
      if (e is DioError) {
        return left(e.baseError);
      } else {
        return left(BaseError.httpUnknownError('systemError'.tr()));
      }
    }
  }
}
