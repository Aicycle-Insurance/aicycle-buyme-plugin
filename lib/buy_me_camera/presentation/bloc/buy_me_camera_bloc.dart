import 'dart:io';

import '../../../base/bloc/index.dart';
import '../../data/models/damage_assessment_model.dart/damage_assessment_response.dart';
import '../../data/models/image_validation_response/image_validation_response.dart';
import '../../domain/usecase/buy_me_camera_usecase.dart';
import '../buy_me_camera_page.dart';
import '../../../buy_me_folder_view/data/models/image_model/image_model.dart';
import '../../../buy_me_folder_view/domain/usecase/buyme_usecase.dart';
import '../../../common/config/global_variable.dart';
import '../../../common/event_bus/buy_me_call_engine_event.dart';
import '../../../common/event_bus/call_engine_event.dart';
import '../../../common/utils/image/image_utils.dart';
import '../../../common/extensions/localization_extension.dart';
import '../../../common/enum/car_part_direction.dart';
import '../../../base/network/errors/extension.dart';

// import 'package:camera/camera.dart';
import 'package:camerawesome/camerawesome_plugin.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:injectable/injectable.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:event_bus/event_bus.dart';

part 'buy_me_camera_event.dart';
part 'buy_me_camera_state.dart';
part 'buy_me_camera_bloc.freezed.dart';
part 'buy_me_camera_bloc.g.dart';

@injectable
class BuyMeCameraBloc extends BaseBloc<BuyMeCameraEvent, BuyMeCameraState> {
  final BuyMeUsecase _useCase;
  final BuyMeCameraUseCase _cameraUseCase;
  BuyMeCameraBloc(this._useCase, this._cameraUseCase)
      : super(BuyMeCameraState.init()) {
    on<BuyMeCameraEvent>(
        (BuyMeCameraEvent event, Emitter<BuyMeCameraState> emit) async {
      await event.when(
        init: (argument) => _onInit(emit, argument),
        takePhoto: (cameraController) => _takePhoto(emit, cameraController),
        galleryPicked: () => _galleryPicked(emit),
        switchFlashMode: (flashMode) => _switchFlashMode(flashMode, emit),
        switchShowingGuideFrame: () {
          emit(state.copyWith(showGuideFrame: !state.showGuideFrame));
        },
        retakePhoto: () => _retakePhoto(emit),
        savePhoto: () => _callAiEngine(emit),
        engineWarningHandle: (action) => _engineWarningHandle(action, emit),
        callEngineImpl: (imagePath, filePath, timeAppUpload) => _callEngineImpl(
          emit: emit,
          imagePath: imagePath,
          filePath: filePath,
          timeAppUpload: timeAppUpload,
        ),
        validationWarningHandle: (action) =>
            _validationWarningHandle(action, emit),
      );
    });
  }

  Map<String, dynamic> cacheValidationModel = {};
  _validationWarningHandle(
    ValidationWarningActionEnum action,
    Emitter emit,
  ) async {
    switch (action) {
      case ValidationWarningActionEnum.next:
        if (cacheValidationModel['imagePath'] != null &&
            cacheValidationModel['filePath'] != null) {
          add(
            BuyMeCameraEvent.callEngineImpl(
              cacheValidationModel['imagePath'],
              cacheValidationModel['filePath'],
              cacheValidationModel['timeAppUpload'],
            ),
          );
        } else {
          emit(
            state.copyWith(
              status: BaseStateStatus.failed,
              message: 'systemError'.tr(),
              damageAssessmentResponse: null,
              previewFile: null,
            ),
          );
        }
        break;
      case ValidationWarningActionEnum.retake:
        cacheValidationModel = {};
        emit(
          state.copyWith(
            status: BaseStateStatus.idle,
            message: null,
            damageAssessmentResponse: null,
            previewFile: null,
          ),
        );
        break;
    }
  }

  DamageAssessmentResponse? cacheDamageResponse;
  _engineWarningHandle(EngineWarningActionEnum action, Emitter emit) async {
    switch (action) {
      case EngineWarningActionEnum.save:
        getIt<EventBus>().fire(CallEngineEvent());
        if (cacheDamageResponse != null) {
          getIt<EventBus>().fire(
            BuyMeCallEngineEvent(
              ImageModel(
                imageId: cacheDamageResponse?.imageId.toString(),
                directionId: state.argument?.carPartDirectionEnum.id.toString(),
                directionName: state.argument?.carPartDirectionEnum.title,
                imageUrl: cacheDamageResponse?.result?.isNotEmpty == true
                    ? cacheDamageResponse?.result?.first.imgUrl
                    : null,
                resizeImageUrl: cacheDamageResponse?.result?.isNotEmpty == true
                    ? cacheDamageResponse?.result?.first.imgUrl
                    : null,
              ),
            ),
          );
        }
        emit(
          state.copyWith(
            status: BaseStateStatus.redirect,
            damageAssessmentResponse: cacheDamageResponse,
            message: "pop",
          ),
        );
        break;
      case EngineWarningActionEnum.retake:
        emit(
          state.copyWith(
            status: BaseStateStatus.idle,
            message: null,
            damageAssessmentResponse: null,
            previewFile: null,
          ),
        );
        if (cacheDamageResponse != null) {
          await _useCase
              .deleteImageById(
                imageId:
                    int.tryParse(cacheDamageResponse!.imageId.toString()) ?? 0,
              )
              .then((value) => cacheDamageResponse = null);
        }
        break;
    }
  }

  _onInit(Emitter emit, BuyMeCameraArgument argument) async {
    emit(state.copyWith(argument: argument));
  }

  _takePhoto(
    Emitter emit,
    PictureController pictureController,
  ) async {
    try {
      emit(
        state.copyWith(
          status: BaseStateStatus.idle,
          message: null,
          previewFile: null,
        ),
      );

      /// Tạo đường dẫn tạm
      final Directory extDir = await getTemporaryDirectory();
      final appImageDir =
          await Directory('${extDir.path}/app_images').create(recursive: true);
      final String filePath =
          '${appImageDir.path}/${DateTime.now().millisecondsSinceEpoch}.jpg';

      /// chụp ảnh
      await pictureController.takePicture(filePath);
      emit(state.copyWith(previewFile: File(filePath)));
      // resize
      var resizeFile = await ImageUtils.compressImage(File(filePath), 90);
      emit(state.copyWith(previewFile: resizeFile));
      add(const BuyMeCameraEvent.savePhoto());
    } catch (e) {
      emit(
        state.copyWith(
          status: BaseStateStatus.failed,
          message: e.toString(),
          previewFile: null,
        ),
      );
    }
  }

  _galleryPicked(Emitter emit) async {
    emit(
      state.copyWith(
        status: BaseStateStatus.idle,
        message: null,
        previewFile: null,
      ),
    );
    var pickedFile = await ImagePicker().pickImage(
      source: ImageSource.gallery,
      imageQuality: 100,
    );

    if (pickedFile != null) {
      /// compress ảnh -> 1600x1200
      var resizeFile =
          await ImageUtils.compressImage(File(pickedFile.path), 100);
      emit(state.copyWith(previewFile: resizeFile));
      add(const BuyMeCameraEvent.savePhoto());
    }
  }

  _retakePhoto(Emitter emit) {
    emit(
      state.copyWith(
        status: BaseStateStatus.idle,
        previewFile: null,
        message: null,
        showRetake: false,
      ),
    );
  }

  _callAiEngine(Emitter emit) async {
    if (state.previewFile != null) {
      try {
        emit(state.copyWith(status: BaseStateStatus.loading));

        /// Tính thời gian upload
        final Stopwatch timer = Stopwatch();
        timer.start();
        var uploadRes = await _uploadImageToS3(state.previewFile!.path, emit);
        timer.stop();
        // Kết thúc
        emit(state.copyWith(status: BaseStateStatus.idle));

        if (uploadRes?.level == 'info' &&
            uploadRes != null &&
            uploadRes.filePath != null) {
          add(
            BuyMeCameraEvent.callEngineImpl(
              state.previewFile!.path,
              uploadRes.filePath!,
              timer.elapsedMilliseconds / 1000,
            ),
          );
        } else if (uploadRes?.level == 'warning' && uploadRes != null) {
          cacheValidationModel['imagePath'] = state.previewFile!.path;
          cacheValidationModel['filePath'] = uploadRes.filePath;
          cacheValidationModel['timeAppUpload'] =
              timer.elapsedMilliseconds / 1000;
          emit(
            state.copyWith(
              status: BaseStateStatus.warning,
              damageAssessmentResponse: null,
              message: uploadRes.message ?? 'Warning',
              showRetake: false,
            ),
          );
        } else {
          emit(
            state.copyWith(
              status: BaseStateStatus.idle,
              damageAssessmentResponse: null,
              showRetake: true,
            ),
          );
        }
      } catch (e) {
        emit(
          state.copyWith(
            status: BaseStateStatus.failed,
            damageAssessmentResponse: null,
            showRetake: true,
            message: 'systemError'.tr(),
          ),
        );
      }
    }
  }

  _callEngineImpl({
    required Emitter emit,
    required String imagePath,
    required String filePath,
    double? timeAppUpload,
  }) async {
    emit(state.copyWith(status: BaseStateStatus.loading));

    var callEngineRes = await _cameraUseCase.callAiEngineAfterTakePhoto(
      claimId: state.argument!.claimId,
      imageName: basename(state.previewFile!.path),
      filePath: filePath,
      isCapDon: true,
      imageRangeId: 1,
      partDirectionId: state.argument?.carPartDirectionEnum.id.toInt() ?? 0,
      vehiclePartExcelId: '',
      timeAppUpload: timeAppUpload,
    );

    callEngineRes.fold(
        (l) => emit(
              state.copyWith(
                status: BaseStateStatus.failed,
                message: l.getErrorMessage,
                showRetake: true,
              ),
            ), (r) {
      if (r.errorCodeFromEngine == null || r.errorCodeFromEngine == 0) {
        getIt<EventBus>().fire(CallEngineEvent());
        getIt<EventBus>().fire(
          BuyMeCallEngineEvent(
            ImageModel(
              imageId: r.imageId.toString(),
              directionId: state.argument?.carPartDirectionEnum.id.toString(),
              directionName: state.argument?.carPartDirectionEnum.title,
              imageUrl:
                  r.result?.isNotEmpty == true ? r.result?.first.imgUrl : null,
              resizeImageUrl:
                  r.result?.isNotEmpty == true ? r.result?.first.imgUrl : null,
            ),
          ),
        );
        emit(
          state.copyWith(
            status: BaseStateStatus.redirect,
            damageAssessmentResponse: r,
            message: "pop",
          ),
        );
      } else {
        cacheDamageResponse = r;
        emit(
          state.copyWith(
            status: BaseStateStatus.warning,
            damageAssessmentResponse: null,
            message: r.message,
            showRetake: false,
          ),
        );
      }
    });
  }

  Future<ImageValidationResponse?> _uploadImageToS3(
    String imagePath,
    Emitter emit,
  ) async {
    var serverFilePath =
        await _cameraUseCase.uploadImageToS3Server(localFilePath: imagePath);

    var res = serverFilePath.fold<ImageValidationResponse?>(
      /// upload error
      (l) {
        emit(
          state.copyWith(
            status: BaseStateStatus.failed,
            message: l.getErrorMessage,
            showRetake: true,
          ),
        );
        return null;
      },

      /// upload successfully
      (r) => r,
    );
    return res;
  }

  _switchFlashMode(CameraFlashes flashMode, Emitter emit) async {
    switch (flashMode.name) {
      case 'NONE':
        flashMode = CameraFlashes.ON;
        break;
      case 'ON':
        flashMode = CameraFlashes.NONE;
        break;
      // case 'AUTO':
      //   flashMode = CameraFlashes.NONE;
      //   break;
      default:
        flashMode = CameraFlashes.NONE;
        break;
    }
    emit(state.copyWith(currentFlashMode: flashMode, message: null));
  }
}
