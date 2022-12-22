import 'dart:io';

import '../models/damage_assessment_model.dart/damage_assessment_response.dart';
import '../models/image_validation_response/image_validation_response.dart';
import '../remote/buy_me_camera_remote.dart';
import 'buy_me_camera_data_source.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart';

@Injectable(as: BuyMeCameraDataSource)
class BuyMeCameraDataSourceImpl implements BuyMeCameraDataSource {
  BuyMeCameraDataSourceImpl(this._remote);

  final BuyMeCameraRemote _remote;

  @override
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
  }) async {
    var body = {
      "claimId": claimId,
      "imageName": imageName,
      "filePath": filePath,
      "imageRangeId": imageRangeId,
      "partDirectionId": partDirectionId,
      "vehiclePartExcelId": vehiclePartExcelId,
      "oldImageId": oldImageId,

      /// Cái này do Back-end ko sửa (false là app cấp đơn, true là app giám định)
      "isClaim": !isCapDon,
      "timeAppUpload": timeAppUpload,
    };
    return _remote.callAiEngine(body: body);
  }

  @override
  Future<String> uploadImageToS3Server({
    required String localFilePath,
    String? maskPath,
  }) async {
    /// Lấy link upload
    var now = DateTime.now();
    String filePath = maskPath ??
        'INSURANCE/${now.millisecondsSinceEpoch}/${basename(localFilePath)}';
    var uploadUrl = await _remote.getUploadUrl(
      body: {
        'filePaths': [filePath]
      },
    );

    /// upload
    if (uploadUrl.urls != null && uploadUrl.urls!.isNotEmpty) {
      var uploadEndpoint = uploadUrl.urls!.first.uploadUrl ?? '';
      // var imageData = await File(localFilePath).readAsBytes();

      var s3Response = await Dio().put(
        uploadEndpoint,
        data: File(localFilePath).openRead(),
        options: Options(
          contentType: "multiple/form-data",
          headers: {
            "Content-Length": File(localFilePath).lengthSync(),
          },
        ),
      );
      if (s3Response.statusCode == 200) {
        return filePath;
      }
    }
    return '';
  }

  @override
  Future<ImageValidationResponse> validateAfterUploadToS3({
    required String serverFilePath,
  }) async {
    var result = await _remote
        .validateAfterUploadToS3(body: {'filePath': serverFilePath});
    return result;
  }
}
