import 'package:aicycle_buyme_plugin/buy_me_folder_view/data/models/check_car_model/check_car_model.dart';

import '../models/image_model/image_model.dart';
import '../remote/buyme_remote.dart';
import 'data_source.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: BuyMeDataSource)
class BuyMeDataSourceImpl implements BuyMeDataSource {
  final BuyMeRemote _remote;
  BuyMeDataSourceImpl(this._remote);

  @override
  Future<ImageInformationResponse> getImages({
    required int id,
  }) {
    return _remote.getImages(id: id);
  }

  @override
  Future<CheckCarModel> checkAllImageIsValidCar({required int id}) {
    return _remote.checkAllImageIsValidCar(id: id);
  }
}
