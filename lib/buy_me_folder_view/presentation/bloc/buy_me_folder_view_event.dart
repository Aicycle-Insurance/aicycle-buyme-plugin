part of 'buy_me_folder_view_bloc.dart';

@freezed
class BuyMeFolderViewEvent with _$BuyMeFolderViewEvent {
  const factory BuyMeFolderViewEvent.init(int id) = Init;

  const factory BuyMeFolderViewEvent.checkCar(int id) = CheckCar;
  const factory BuyMeFolderViewEvent.updateDirection(ImageModel imageModel) =
      UpdateDirection;
}
