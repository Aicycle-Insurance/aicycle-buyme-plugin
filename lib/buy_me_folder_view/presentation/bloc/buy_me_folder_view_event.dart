part of 'buy_me_folder_view_bloc.dart';

@freezed
class BuyMeFolderViewEvent with _$BuyMeFolderViewEvent {
  const factory BuyMeFolderViewEvent.init(int id) = Init;

  const factory BuyMeFolderViewEvent.updateIsOneCar(
    CheckCarModel? checkCarModel,
  ) = UpdateIsOneCar;
  const factory BuyMeFolderViewEvent.updateDirection(ImageModel imageModel) =
      UpdateDirection;
}
