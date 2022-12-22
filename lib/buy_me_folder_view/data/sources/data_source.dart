import '../models/image_model/image_model.dart';

abstract class BuyMeDataSource {
  Future<ImageInformationResponse> getImages({
    required int id,
  });
}
