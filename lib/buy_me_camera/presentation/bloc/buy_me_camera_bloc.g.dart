// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buy_me_camera_bloc.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BuyMeCameraStateCWProxy {
  BuyMeCameraState argument(BuyMeCameraArgument? argument);

  BuyMeCameraState currentFlashMode(CameraFlashes currentFlashMode);

  BuyMeCameraState damageAssessmentResponse(
      DamageAssessmentResponse? damageAssessmentResponse);

  BuyMeCameraState message(String? message);

  BuyMeCameraState previewFile(File? previewFile);

  BuyMeCameraState showGuideFrame(bool showGuideFrame);

  BuyMeCameraState showRetake(bool showRetake);

  BuyMeCameraState status(BaseStateStatus status);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BuyMeCameraState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BuyMeCameraState(...).copyWith(id: 12, name: "My name")
  /// ````
  BuyMeCameraState call({
    BuyMeCameraArgument? argument,
    CameraFlashes? currentFlashMode,
    DamageAssessmentResponse? damageAssessmentResponse,
    String? message,
    File? previewFile,
    bool? showGuideFrame,
    bool? showRetake,
    BaseStateStatus? status,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBuyMeCameraState.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBuyMeCameraState.copyWith.fieldName(...)`
class _$BuyMeCameraStateCWProxyImpl implements _$BuyMeCameraStateCWProxy {
  final BuyMeCameraState _value;

  const _$BuyMeCameraStateCWProxyImpl(this._value);

  @override
  BuyMeCameraState argument(BuyMeCameraArgument? argument) =>
      this(argument: argument);

  @override
  BuyMeCameraState currentFlashMode(CameraFlashes currentFlashMode) =>
      this(currentFlashMode: currentFlashMode);

  @override
  BuyMeCameraState damageAssessmentResponse(
          DamageAssessmentResponse? damageAssessmentResponse) =>
      this(damageAssessmentResponse: damageAssessmentResponse);

  @override
  BuyMeCameraState message(String? message) => this(message: message);

  @override
  BuyMeCameraState previewFile(File? previewFile) =>
      this(previewFile: previewFile);

  @override
  BuyMeCameraState showGuideFrame(bool showGuideFrame) =>
      this(showGuideFrame: showGuideFrame);

  @override
  BuyMeCameraState showRetake(bool showRetake) => this(showRetake: showRetake);

  @override
  BuyMeCameraState status(BaseStateStatus status) => this(status: status);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BuyMeCameraState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BuyMeCameraState(...).copyWith(id: 12, name: "My name")
  /// ````
  BuyMeCameraState call({
    Object? argument = const $CopyWithPlaceholder(),
    Object? currentFlashMode = const $CopyWithPlaceholder(),
    Object? damageAssessmentResponse = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? previewFile = const $CopyWithPlaceholder(),
    Object? showGuideFrame = const $CopyWithPlaceholder(),
    Object? showRetake = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return BuyMeCameraState(
      argument: argument == const $CopyWithPlaceholder()
          ? _value.argument
          // ignore: cast_nullable_to_non_nullable
          : argument as BuyMeCameraArgument?,
      currentFlashMode: currentFlashMode == const $CopyWithPlaceholder() ||
              currentFlashMode == null
          ? _value.currentFlashMode
          // ignore: cast_nullable_to_non_nullable
          : currentFlashMode as CameraFlashes,
      damageAssessmentResponse:
          damageAssessmentResponse == const $CopyWithPlaceholder()
              ? _value.damageAssessmentResponse
              // ignore: cast_nullable_to_non_nullable
              : damageAssessmentResponse as DamageAssessmentResponse?,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      previewFile: previewFile == const $CopyWithPlaceholder()
          ? _value.previewFile
          // ignore: cast_nullable_to_non_nullable
          : previewFile as File?,
      showGuideFrame: showGuideFrame == const $CopyWithPlaceholder() ||
              showGuideFrame == null
          ? _value.showGuideFrame
          // ignore: cast_nullable_to_non_nullable
          : showGuideFrame as bool,
      showRetake:
          showRetake == const $CopyWithPlaceholder() || showRetake == null
              ? _value.showRetake
              // ignore: cast_nullable_to_non_nullable
              : showRetake as bool,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as BaseStateStatus,
    );
  }
}

extension $BuyMeCameraStateCopyWith on BuyMeCameraState {
  /// Returns a callable class that can be used as follows: `instanceOfBuyMeCameraState.copyWith(...)` or like so:`instanceOfBuyMeCameraState.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BuyMeCameraStateCWProxy get copyWith => _$BuyMeCameraStateCWProxyImpl(this);
}
