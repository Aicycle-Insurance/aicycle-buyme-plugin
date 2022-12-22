import '../models/damage_assessment_model.dart/damage_assessment_response.dart';
import '../models/image_validation_response/image_validation_response.dart';

abstract class BuyMeCameraDataSource {
  Future<DamageAssessmentResponse> callAiEngineAfterTakePhoto({
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

  Future<String> uploadImageToS3Server({
    required String localFilePath,
    String? maskPath,
  });
  Future<ImageValidationResponse> validateAfterUploadToS3({
    required String serverFilePath,
  });
}
