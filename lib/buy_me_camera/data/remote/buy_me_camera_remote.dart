import '../models/damage_assessment_model.dart/damage_assessment_response.dart';
import '../models/get_upload_url_response/get_upload_url_response.dart';
import '../models/image_validation_response/image_validation_response.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

part "buy_me_camera_remote.g.dart";

@RestApi()
@injectable
abstract class BuyMeCameraRemote {
  @factoryMethod
  factory BuyMeCameraRemote(Dio dio) = _BuyMeCameraRemote;

  @POST("/claimimages/triton-assessment")
  Future<DamageAssessmentResponse> callAiEngine({
    @Body() required Map<String, dynamic> body,
  });

  @POST("/images/url")
  Future<GetUploadUrlResponse> getUploadUrl({
    @Body() required Map<String, dynamic> body,
  });

  @POST("/claimimages/validate")
  Future<ImageValidationResponse> validateAfterUploadToS3({
    @Body() required Map<String, dynamic> body,
  });
}
