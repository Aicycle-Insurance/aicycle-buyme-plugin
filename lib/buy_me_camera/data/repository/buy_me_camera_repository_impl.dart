import '../models/image_validation_response/image_validation_response.dart';
import '../models/damage_assessment_model.dart/damage_assessment_response.dart';
import '../../../base/network/errors/error.dart';
import '../source/buy_me_camera_data_source.dart';
import '../../domain/repository/buy_me_camera_repository.dart';
import '../../../common/extensions/localization_extension.dart';
import '../../../base/network/errors/extension.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: BuyMeCameraRepository)
class BuyMeCameraRepositoryImpl implements BuyMeCameraRepository {
  final BuyMeCameraDataSource _dataSource;

  BuyMeCameraRepositoryImpl(this._dataSource);

  @override
  Future<Either<BaseError, DamageAssessmentResponse>>
      callAiEngineAfterTakePhoto({
    required int claimId,
    required String imageName,
    required String filePath,
    required int imageRangeId,
    required int partDirectionId,
    required String vehiclePartExcelId,
    required bool isCapDon,
    int? oldImageId,
    double? timeAppUpload,
  }) async {
    try {
      final res = await _dataSource.callAiEngineAfterTakePhoto(
        claimId: claimId,
        imageName: imageName,
        filePath: filePath,
        imageRangeId: imageRangeId,
        partDirectionId: partDirectionId,
        vehiclePartExcelId: vehiclePartExcelId,
        oldImageId: oldImageId,
        isCapDon: isCapDon,
        timeAppUpload: timeAppUpload,
      );
      return right(res);
    } catch (e) {
      if (e is DioError) {
        if (e.response?.statusCode == 500) {
          return left(BaseError.httpUnknownError('invalidImage'.tr()));
        }
        return left(e.baseError);
      } else {
        return left(BaseError.httpUnknownError('systemError'.tr()));
      }
    }
  }

  @override
  Future<Either<BaseError, ImageValidationResponse>> uploadImageToS3Server({
    required String localFilePath,
  }) async {
    try {
      final res =
          await _dataSource.uploadImageToS3Server(localFilePath: localFilePath);
      if (res.isNotEmpty) {
        // return right(res);
        final validation =
            await _dataSource.validateAfterUploadToS3(serverFilePath: res);
        if (validation.claimImageIsValid ?? false) {
          validation.copyWith(filePath: res);
          return right(validation);
        } else {
          return left(
            BaseError.httpUnknownError(validation.message.toString()),
          );
        }
      }
      return left(
        BaseError.httpUnknownError('s3UploadFail'.tr()),
      );
    } catch (e) {
      if (e is DioError) {
        if (e.response?.statusCode == 500) {
          return left(BaseError.httpUnknownError('invalidImage'.tr()));
        }
        return left(e.baseError);
      } else {
        return left(BaseError.httpUnknownError('systemError'.tr()));
      }
    }
  }
}
