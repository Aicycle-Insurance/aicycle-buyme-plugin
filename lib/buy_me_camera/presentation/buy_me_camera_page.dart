import 'dart:io';

import '../../../base/base_widget.dart';
import 'bloc/buy_me_camera_bloc.dart';
import 'widgets/buy_me_camera_bottom_bar.dart';
import 'widgets/buy_me_preview_image.dart';
import 'widgets/guide_frame.dart';
import '../../../common/config/global_variable.dart';
import '../../../common/enum/car_model.dart';
import '../../../common/enum/car_part_direction.dart';
import '../../../common/theme/app_colors.dart';
import '../../../common/theme/app_styles.dart';
import '../../../common/utils/dialog/dialog_service.dart';
import '../../../common/utils/loading/loading_service.dart';
import '../../../common/extensions/localization_extension.dart';

import 'package:camerawesome/camerawesome_plugin.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../base/bloc/index.dart';

class BuyMeCameraArgument {
  final CarPartDirectionEnum carPartDirectionEnum;
  final CarModelEnum carModelEnum;
  final int claimId;
  final bool showIntro;

  BuyMeCameraArgument({
    required this.carPartDirectionEnum,
    required this.carModelEnum,
    required this.claimId,
    this.showIntro = false,
  });
}

class BuyMeCameraPage extends StatefulWidget {
  const BuyMeCameraPage({super.key, required this.argument});
  final BuyMeCameraArgument argument;

  @override
  State<BuyMeCameraPage> createState() => _BuyMeCameraPageState();
}

class _BuyMeCameraPageState extends BaseState<BuyMeCameraPage, BuyMeCameraEvent,
    BuyMeCameraState, BuyMeCameraBloc> {
  final sensor = ValueNotifier(Sensors.BACK);
  final captureMode = ValueNotifier(CaptureModes.PHOTO);
  final photoSize = ValueNotifier(const Size(1600, 1200));
  final PictureController pictureController = PictureController();

  late final double screenWidth;

  @override
  void initState() {
    super.initState();
    bloc.add(BuyMeCameraEvent.init(widget.argument));
  }

  @override
  void listener(BuildContext context, BuyMeCameraState state) {
    if (state.status == BaseStateStatus.loading) {
      getIt<LoadingService>().showLoading(context, isLandscape: true);
    } else if (state.status == BaseStateStatus.redirect) {
      if (state.message == 'pop') {
        Navigator.pop(context);
      }
    } else if (state.status == BaseStateStatus.warning &&
        (state.message ?? "").isNotEmpty) {
      showWarning(state.message);
    }
    super.listener(context, state);
  }

  @override
  Widget renderUI(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    return WillPopScope(
      onWillPop: () => _onWillPop(context),
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          actions: [
            blocBuilder(
              builder: (context, state) => Padding(
                padding: const EdgeInsets.only(right: 16),
                child: InkWell(
                  onTap: () => bloc.add(
                    BuyMeCameraEvent.switchFlashMode(state.currentFlashMode),
                  ),
                  child: Container(
                    height: 48,
                    width: 48,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.black54,
                    ),
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Center(
                        child: Icon(
                          state.currentFlashMode.name == 'NONE'
                              ? Icons.flash_off_outlined
                              : Icons.flash_on_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        body: blocBuilder(
          builder: (context, state) {
            return Stack(
              alignment: Alignment.center,
              children: [
                _cameraPreviewWidget(),
                // if (state.previewFile == null) ..._actionsLayer(),
                if (state.showGuideFrame &&
                    state.previewFile == null &&
                    widget.argument.carPartDirectionEnum.id != 31 &&
                    widget.argument.carPartDirectionEnum.id != 22)
                  Positioned.fill(
                    /// bottom bar height = 100.h
                    bottom: 100,
                    child: GuideFrame(
                      carPartDirectionEnum:
                          widget.argument.carPartDirectionEnum,
                      rangeShot: 'longShot'.tr(),
                      showDirectionInfo: false,
                    ),
                  ),
                if (state.previewFile != null)
                  RotatedBox(
                    quarterTurns: 1,
                    child: BuyMePreviewImage(
                      file: File(state.previewFile!.path),
                      retake: state.showRetake
                          ? () => bloc.add(const BuyMeCameraEvent.retakePhoto())
                          : null,
                      save: () => bloc.add(const BuyMeCameraEvent.savePhoto()),
                    ),
                  ),
                SafeArea(
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: blocBuilder(
                      builder: (context, state) => state.previewFile == null
                          ? BuyMeCameraBottomBar(
                              previewFile: state.previewFile,
                              showToggleFrame: widget
                                          .argument.carPartDirectionEnum.id !=
                                      31 &&
                                  widget.argument.carPartDirectionEnum.id != 22,
                              onToggleFrameCallBack: (value) => bloc.add(
                                const BuyMeCameraEvent
                                    .switchShowingGuideFrame(),
                              ),
                              takePhoto: () => bloc.add(
                                BuyMeCameraEvent.takePhoto(pictureController),
                              ),
                              pickImage: () => bloc
                                  .add(const BuyMeCameraEvent.galleryPicked()),
                            )
                          : const SizedBox.shrink(),
                    ),
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }

  Future<bool> _onWillPop(context) async {
    LoadingService().hideLoading();
    Navigator.pop(context);
    return false;
  }

  Widget _cameraPreviewWidget() {
    return blocBuilder(
      builder: (context, state) {
        return SizedBox(
          width: screenWidth,
          height: screenWidth * 16 / 9,
          child: CameraAwesome(
            fitted: true,
            onPermissionsResult: (result) =>
                _handleCameraDoNotHavePermission(result),
            onCameraStarted: () => showIntroduction(),
            selectDefaultSize: (availableSizes) {
              for (Size availableSize in availableSizes) {
                if (availableSize.aspectRatio == 16 / 9) {
                  return availableSize;
                }
              }
              return availableSizes[0];
            },
            sensor: sensor,
            photoSize: photoSize,
            switchFlashMode:
                ValueNotifier<CameraFlashes>(state.currentFlashMode),
            captureMode: captureMode,
          ),
        );
      },
    );
  }

  void _handleCameraDoNotHavePermission(bool? value) {
    if (value == null || value == false) {
      Navigator.pop(context);
    }
  }

  void showWarning(String? message) async {
    DialogService.showActionDialog(
      context,
      isLandscape: true,
      barrierDismissible: false,
      description: '$message\n${'notPrecise'.tr()}',
      leftButtonText:
          bloc.cacheDamageResponse != null ? 'save'.tr() : 'next'.tr(),
      rightButtonText: 'retake'.tr(),
      borderRadius: 6,
      descriptionTextStyle: AppStyles.t14r,
      leftButtonTextStyle:
          AppStyles.t14r.copyWith(color: AppColors.primaryA500),
      rightButtonTextStyle: AppStyles.t14r.copyWith(color: AppColors.white),
      onPressedLeftButton: bloc.cacheDamageResponse != null
          ? () => bloc.add(
                const BuyMeCameraEvent.engineWarningHandle(
                  EngineWarningActionEnum.save,
                ),
              )
          : () => bloc.add(
                const BuyMeCameraEvent.validationWarningHandle(
                  ValidationWarningActionEnum.next,
                ),
              ),
      onPressedRightButton: bloc.cacheDamageResponse != null
          ? () => bloc.add(
                const BuyMeCameraEvent.engineWarningHandle(
                  EngineWarningActionEnum.retake,
                ),
              )
          : () => bloc.add(
                const BuyMeCameraEvent.validationWarningHandle(
                  ValidationWarningActionEnum.retake,
                ),
              ),
    );
  }

  void showIntroduction() async {
    bool? introShowed = widget.argument.showIntro;
    if (introShowed != true) {
      String langCode = locale?.languageCode ?? 'vi';
      await showDialog(
        barrierDismissible: false,
        context: context,
        builder: (context) {
          return RotatedBox(
            quarterTurns: 1,
            child: Dialog(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              child: SizedBox(
                width: 320,
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            widget.argument.carPartDirectionEnum.intoTitle,
                            style: AppStyles.t14m,
                            maxLines: 2,
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 4),
                          child: Text(
                            'imageRequirement'.tr(),
                            style: AppStyles.t12l,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(top: 0),
                          child: Text(
                            widget.argument.carPartDirectionEnum.intoContent,
                            style: AppStyles.t12r,
                          ),
                        ),
                        Image.asset(
                          widget.argument.carPartDirectionEnum
                              .guideImagePath(langCode),
                          fit: BoxFit.fitWidth,
                        ),
                      ],
                    ),
                    Positioned(
                      right: 16,
                      top: 16,
                      child: CupertinoButton(
                        padding: EdgeInsets.zero,
                        minSize: 0,
                        onPressed: () => Navigator.pop(context),
                        child: const Icon(
                          Icons.close,
                          size: 24,
                          color: Colors.grey,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      );
    }
  }
}
