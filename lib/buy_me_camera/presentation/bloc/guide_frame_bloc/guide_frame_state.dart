part of 'guide_frame_bloc.dart';

@CopyWith()
class GuideFrameState extends BaseBlocState {
  const GuideFrameState({
    required super.status,
    this.carBrandFrameImagePath = '',
    this.scaleImageValue = 1,
    super.message,
  });

  factory GuideFrameState.init() {
    return const GuideFrameState(
      status: BaseStateStatus.init,
    );
  }

  final double scaleImageValue;
  final String carBrandFrameImagePath;

  @override
  List get props => [
        status,
        message,
        scaleImageValue,
        carBrandFrameImagePath,
      ];
}
