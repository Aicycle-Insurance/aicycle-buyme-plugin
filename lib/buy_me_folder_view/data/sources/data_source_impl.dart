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
}
