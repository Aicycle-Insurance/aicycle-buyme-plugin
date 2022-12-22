import '../../data/models/image_validation_response/image_validation_response.dart';
import '../../data/models/damage_assessment_model.dart/damage_assessment_response.dart';
import '../../../base/network/errors/error.dart';
import '../repository/buy_me_camera_repository.dart';
import 'buy_me_camera_usecase.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: BuyMeCameraUseCase)
class BuyMeCameraUseCaseImpl implements BuyMeCameraUseCase {
  final BuyMeCameraRepository _repository;

  BuyMeCameraUseCaseImpl(this._repository);

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
  }) {
    return _repository.callAiEngineAfterTakePhoto(
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
  }

  @override
  Future<Either<BaseError, ImageValidationResponse>> uploadImageToS3Server(
      {required String localFilePath}) {
    return _repository.uploadImageToS3Server(localFilePath: localFilePath);
  }
}
