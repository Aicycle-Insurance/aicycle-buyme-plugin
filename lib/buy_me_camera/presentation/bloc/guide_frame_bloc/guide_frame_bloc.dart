import '../../../../base/bloc/index.dart';
import '../../../../common/enum/car_model.dart';
import '../../../../common/enum/car_part_direction.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'guide_frame_event.dart';
part 'guide_frame_state.dart';
part 'guide_frame_bloc.freezed.dart';
part 'guide_frame_bloc.g.dart';

@injectable
class GuideFrameBloc extends BaseBloc<GuideFrameEvent, GuideFrameState> {
  // GuideFrameBloc(super.initialState);

  GuideFrameBloc() : super(GuideFrameState.init()) {
    on<GuideFrameEvent>(
        (GuideFrameEvent event, Emitter<GuideFrameState> emit) async {
      await event.when(
        init: (carPartDirectionEnum, carModelEnum) =>
            _onInit(emit, carPartDirectionEnum, carModelEnum),
        scaleGuideFrame: (value) => _scaleGuideFrame(emit, value),
      );
    });
  }

  _onInit(
    Emitter emit,
    CarPartDirectionEnum carPartDirectionEnum,
    CarModelEnum carModelEnum,
  ) {
    String imagePath = '';
    imagePath = carModelEnum.imagePath(carPartDirectionEnum);
    emit(state.copyWith(carBrandFrameImagePath: imagePath));
  }

  _scaleGuideFrame(Emitter emit, double value) {
    emit(state.copyWith(scaleImageValue: value));
  }
}
