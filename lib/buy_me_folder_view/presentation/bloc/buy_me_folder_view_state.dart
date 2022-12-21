part of 'buy_me_folder_view_bloc.dart';

@CopyWith()
class BuyMeFolderViewState extends BaseBlocState {
  const BuyMeFolderViewState({
    required super.status,
    super.message,
    this.images,
    // this.isOneCar,
    this.checkCarModel,
  });

  final List<ImageModel>? images;
  // final bool? isOneCar;
  final CheckCarModel? checkCarModel;

  factory BuyMeFolderViewState.init() {
    return const BuyMeFolderViewState(status: BaseStateStatus.init);
  }

  @override
  List get props => [
        status,
        images,
        // isOneCar,
        message,
        checkCarModel,
      ];
}
