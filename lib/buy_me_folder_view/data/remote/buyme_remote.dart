import '../models/image_model/image_model.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part "buyme_remote.g.dart";

@RestApi()
@injectable
abstract class BuyMeRemote {
  @factoryMethod
  factory BuyMeRemote(Dio dio) = _BuyMeRemote;

  @GET("/insurance/claimFolder/{id}")
  Future<ImageInformationResponse> getImages({
    @Path("id") required int id,
  });
}
