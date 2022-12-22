part of 'buy_me_camera_bloc.dart';

@CopyWith()
class BuyMeCameraState extends BaseBlocState {
  const BuyMeCameraState({
    required super.status,
    // required this.cameraController,
    this.previewFile,
    this.currentFlashMode = CameraFlashes.NONE,
    this.showGuideFrame = true,
    this.damageAssessmentResponse,
    this.argument,
    this.showRetake = false,
    super.message,
  });

  factory BuyMeCameraState.init() {
    return const BuyMeCameraState(
      status: BaseStateStatus.init,
      // cameraController: null,
      currentFlashMode: CameraFlashes.NONE,
    );
  }

  // final CameraController? cameraController;
  final File? previewFile;
  final CameraFlashes currentFlashMode;
  final bool showGuideFrame;
  final DamageAssessmentResponse? damageAssessmentResponse;
  final BuyMeCameraArgument? argument;
  final bool showRetake;

  @override
  List get props => [
        status,
        message,
        // cameraController,
        previewFile,
        currentFlashMode,
        showGuideFrame,
        damageAssessmentResponse,
        argument,
        showRetake,
      ];
}
