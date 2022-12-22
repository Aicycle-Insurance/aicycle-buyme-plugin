import '../../../base/network/errors/error.dart';
import '../../data/models/damage_assessment_model.dart/damage_assessment_response.dart';
import '../../data/models/image_validation_response/image_validation_response.dart';
import 'package:dartz/dartz.dart';

abstract class BuyMeCameraRepository {
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
  });
  Future<Either<BaseError, ImageValidationResponse>> uploadImageToS3Server({
    required String localFilePath,
  });
}
