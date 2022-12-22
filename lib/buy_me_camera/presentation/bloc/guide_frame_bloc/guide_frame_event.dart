part of 'guide_frame_bloc.dart';

@freezed
class GuideFrameEvent with _$GuideFrameEvent {
  const factory GuideFrameEvent.init(
    CarPartDirectionEnum carPartDirectionEnum,
    CarModelEnum carModelEnum,
  ) = Init;
  const factory GuideFrameEvent.scaleGuideFrame(double value) = ScaleGuideFrame;
}
