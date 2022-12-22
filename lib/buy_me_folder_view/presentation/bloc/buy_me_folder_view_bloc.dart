import '../../domain/usecase/buyme_usecase.dart';
import '../../../base/network/errors/error.dart';
import '../../../base/bloc/index.dart';
import '../../data/models/check_car_model/check_car_model.dart';
import '../../data/models/image_model/image_model.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'buy_me_folder_view_bloc.freezed.dart';
part 'buy_me_folder_view_bloc.g.dart';
part 'buy_me_folder_view_event.dart';
part 'buy_me_folder_view_state.dart';

@injectable
class BuyMeFolderViewBloc
    extends BaseBloc<BuyMeFolderViewEvent, BuyMeFolderViewState> {
  BuyMeFolderViewBloc(this._useCase) : super(BuyMeFolderViewState.init()) {
    on<BuyMeFolderViewEvent>((
      BuyMeFolderViewEvent event,
      Emitter<BuyMeFolderViewState> emit,
    ) async {
      await event.when(
        init: (id) => _onInit(emit, id),
        checkCar: (id) => _checkCar(id, emit),
        updateDirection: (imageModel) => _updateDirection(imageModel, emit),
      );
    });
  }

  final BuyMeUsecase _useCase;

  _onInit(Emitter<BuyMeFolderViewState> emit, int id) async {
    final res = await _useCase.getImages(id: id);
    emit(
      res.fold(
        (l) => state.copyWith(
          status: BaseStateStatus.failed,
          message: l.getErrorMessage,
        ),
        (r) => state.copyWith(
          status: BaseStateStatus.success,
          images: r.images,
          message: null,
        ),
      ),
    );
  }

  // _updateIsOneCar(
  //   Emitter<BuyMeFolderViewState> emit,
  //   CheckCarModel? checkCarModel,
  // ) {
  //   emit(
  //     state.copyWith(
  //       status: BaseStateStatus.idle,
  //       checkCarModel: checkCarModel,
  //       message: null,
  //     ),
  //   );
  // }

  _checkCar(int id, Emitter emit) async {
    final res = await _useCase.checkAllImageIsValidCar(id);
    res.fold((l) {
      emit(
        state.copyWith(
          status: BaseStateStatus.failed,
          checkCarModel: null,
          message: l.getErrorMessage,
        ),
      );
    }, (r) {
      emit(
        state.copyWith(
          status: BaseStateStatus.success,
          checkCarModel: r,
          message: null,
        ),
      );
    });
  }

  _updateDirection(ImageModel imageModel, Emitter emit) {
    List<ImageModel> result = [];
    result.addAll(state.images ?? []);
    result.removeWhere(
      (element) => element.directionId == imageModel.directionId,
    );
    result.add(imageModel);
    emit(
      state.copyWith(
        status: BaseStateStatus.idle,
        images: result,
        message: null,
      ),
    );
  }
}
