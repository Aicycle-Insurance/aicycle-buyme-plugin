part of 'buy_me_camera_bloc.dart';

enum EngineWarningActionEnum { save, retake }

enum ValidationWarningActionEnum { next, retake }

@freezed
class BuyMeCameraEvent with _$BuyMeCameraEvent {
  const factory BuyMeCameraEvent.init(BuyMeCameraArgument argument) = Init;
  const factory BuyMeCameraEvent.takePhoto(PictureController cameraController) =
      TakePhoto;
  const factory BuyMeCameraEvent.galleryPicked() = GalleryPicked;

  const factory BuyMeCameraEvent.switchFlashMode(
    CameraFlashes flashMode,
  ) = SwitchFlashMode;
  const factory BuyMeCameraEvent.switchShowingGuideFrame() =
      SwitchShowingGuideFrame;
  const factory BuyMeCameraEvent.retakePhoto() = RetakePhoto;
  const factory BuyMeCameraEvent.savePhoto() = SavePhoto;
  const factory BuyMeCameraEvent.engineWarningHandle(
    EngineWarningActionEnum action,
  ) = EngineWarningHandle;

  const factory BuyMeCameraEvent.validationWarningHandle(
    ValidationWarningActionEnum action,
  ) = ValidationWarningHandle;
  const factory BuyMeCameraEvent.callEngineImpl(
    String imagePath,
    String filePath,
    double? timeAppUpload,
  ) = CallEngineImpl;
}
