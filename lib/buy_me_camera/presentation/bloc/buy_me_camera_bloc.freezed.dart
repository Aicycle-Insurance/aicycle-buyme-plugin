// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'buy_me_camera_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BuyMeCameraEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyMeCameraEventCopyWith<$Res> {
  factory $BuyMeCameraEventCopyWith(
          BuyMeCameraEvent value, $Res Function(BuyMeCameraEvent) then) =
      _$BuyMeCameraEventCopyWithImpl<$Res, BuyMeCameraEvent>;
}

/// @nodoc
class _$BuyMeCameraEventCopyWithImpl<$Res, $Val extends BuyMeCameraEvent>
    implements $BuyMeCameraEventCopyWith<$Res> {
  _$BuyMeCameraEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitCopyWith<$Res> {
  factory _$$InitCopyWith(_$Init value, $Res Function(_$Init) then) =
      __$$InitCopyWithImpl<$Res>;
  @useResult
  $Res call({BuyMeCameraArgument argument});
}

/// @nodoc
class __$$InitCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$Init>
    implements _$$InitCopyWith<$Res> {
  __$$InitCopyWithImpl(_$Init _value, $Res Function(_$Init) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? argument = null,
  }) {
    return _then(_$Init(
      null == argument
          ? _value.argument
          : argument // ignore: cast_nullable_to_non_nullable
              as BuyMeCameraArgument,
    ));
  }
}

/// @nodoc

class _$Init implements Init {
  const _$Init(this.argument);

  @override
  final BuyMeCameraArgument argument;

  @override
  String toString() {
    return 'BuyMeCameraEvent.init(argument: $argument)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Init &&
            (identical(other.argument, argument) ||
                other.argument == argument));
  }

  @override
  int get hashCode => Object.hash(runtimeType, argument);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitCopyWith<_$Init> get copyWith =>
      __$$InitCopyWithImpl<_$Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return init(argument);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return init?.call(argument);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(argument);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements BuyMeCameraEvent {
  const factory Init(final BuyMeCameraArgument argument) = _$Init;

  BuyMeCameraArgument get argument;
  @JsonKey(ignore: true)
  _$$InitCopyWith<_$Init> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TakePhotoCopyWith<$Res> {
  factory _$$TakePhotoCopyWith(
          _$TakePhoto value, $Res Function(_$TakePhoto) then) =
      __$$TakePhotoCopyWithImpl<$Res>;
  @useResult
  $Res call({PictureController cameraController});
}

/// @nodoc
class __$$TakePhotoCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$TakePhoto>
    implements _$$TakePhotoCopyWith<$Res> {
  __$$TakePhotoCopyWithImpl(
      _$TakePhoto _value, $Res Function(_$TakePhoto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraController = null,
  }) {
    return _then(_$TakePhoto(
      null == cameraController
          ? _value.cameraController
          : cameraController // ignore: cast_nullable_to_non_nullable
              as PictureController,
    ));
  }
}

/// @nodoc

class _$TakePhoto implements TakePhoto {
  const _$TakePhoto(this.cameraController);

  @override
  final PictureController cameraController;

  @override
  String toString() {
    return 'BuyMeCameraEvent.takePhoto(cameraController: $cameraController)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TakePhoto &&
            (identical(other.cameraController, cameraController) ||
                other.cameraController == cameraController));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cameraController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TakePhotoCopyWith<_$TakePhoto> get copyWith =>
      __$$TakePhotoCopyWithImpl<_$TakePhoto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return takePhoto(cameraController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return takePhoto?.call(cameraController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (takePhoto != null) {
      return takePhoto(cameraController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return takePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return takePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (takePhoto != null) {
      return takePhoto(this);
    }
    return orElse();
  }
}

abstract class TakePhoto implements BuyMeCameraEvent {
  const factory TakePhoto(final PictureController cameraController) =
      _$TakePhoto;

  PictureController get cameraController;
  @JsonKey(ignore: true)
  _$$TakePhotoCopyWith<_$TakePhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GalleryPickedCopyWith<$Res> {
  factory _$$GalleryPickedCopyWith(
          _$GalleryPicked value, $Res Function(_$GalleryPicked) then) =
      __$$GalleryPickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GalleryPickedCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$GalleryPicked>
    implements _$$GalleryPickedCopyWith<$Res> {
  __$$GalleryPickedCopyWithImpl(
      _$GalleryPicked _value, $Res Function(_$GalleryPicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GalleryPicked implements GalleryPicked {
  const _$GalleryPicked();

  @override
  String toString() {
    return 'BuyMeCameraEvent.galleryPicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GalleryPicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return galleryPicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return galleryPicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (galleryPicked != null) {
      return galleryPicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return galleryPicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return galleryPicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (galleryPicked != null) {
      return galleryPicked(this);
    }
    return orElse();
  }
}

abstract class GalleryPicked implements BuyMeCameraEvent {
  const factory GalleryPicked() = _$GalleryPicked;
}

/// @nodoc
abstract class _$$SwitchFlashModeCopyWith<$Res> {
  factory _$$SwitchFlashModeCopyWith(
          _$SwitchFlashMode value, $Res Function(_$SwitchFlashMode) then) =
      __$$SwitchFlashModeCopyWithImpl<$Res>;
  @useResult
  $Res call({CameraFlashes flashMode});
}

/// @nodoc
class __$$SwitchFlashModeCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$SwitchFlashMode>
    implements _$$SwitchFlashModeCopyWith<$Res> {
  __$$SwitchFlashModeCopyWithImpl(
      _$SwitchFlashMode _value, $Res Function(_$SwitchFlashMode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flashMode = null,
  }) {
    return _then(_$SwitchFlashMode(
      null == flashMode
          ? _value.flashMode
          : flashMode // ignore: cast_nullable_to_non_nullable
              as CameraFlashes,
    ));
  }
}

/// @nodoc

class _$SwitchFlashMode implements SwitchFlashMode {
  const _$SwitchFlashMode(this.flashMode);

  @override
  final CameraFlashes flashMode;

  @override
  String toString() {
    return 'BuyMeCameraEvent.switchFlashMode(flashMode: $flashMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchFlashMode &&
            (identical(other.flashMode, flashMode) ||
                other.flashMode == flashMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, flashMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchFlashModeCopyWith<_$SwitchFlashMode> get copyWith =>
      __$$SwitchFlashModeCopyWithImpl<_$SwitchFlashMode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return switchFlashMode(flashMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return switchFlashMode?.call(flashMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (switchFlashMode != null) {
      return switchFlashMode(flashMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return switchFlashMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return switchFlashMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (switchFlashMode != null) {
      return switchFlashMode(this);
    }
    return orElse();
  }
}

abstract class SwitchFlashMode implements BuyMeCameraEvent {
  const factory SwitchFlashMode(final CameraFlashes flashMode) =
      _$SwitchFlashMode;

  CameraFlashes get flashMode;
  @JsonKey(ignore: true)
  _$$SwitchFlashModeCopyWith<_$SwitchFlashMode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchShowingGuideFrameCopyWith<$Res> {
  factory _$$SwitchShowingGuideFrameCopyWith(_$SwitchShowingGuideFrame value,
          $Res Function(_$SwitchShowingGuideFrame) then) =
      __$$SwitchShowingGuideFrameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwitchShowingGuideFrameCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$SwitchShowingGuideFrame>
    implements _$$SwitchShowingGuideFrameCopyWith<$Res> {
  __$$SwitchShowingGuideFrameCopyWithImpl(_$SwitchShowingGuideFrame _value,
      $Res Function(_$SwitchShowingGuideFrame) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SwitchShowingGuideFrame implements SwitchShowingGuideFrame {
  const _$SwitchShowingGuideFrame();

  @override
  String toString() {
    return 'BuyMeCameraEvent.switchShowingGuideFrame()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchShowingGuideFrame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return switchShowingGuideFrame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return switchShowingGuideFrame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (switchShowingGuideFrame != null) {
      return switchShowingGuideFrame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return switchShowingGuideFrame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return switchShowingGuideFrame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (switchShowingGuideFrame != null) {
      return switchShowingGuideFrame(this);
    }
    return orElse();
  }
}

abstract class SwitchShowingGuideFrame implements BuyMeCameraEvent {
  const factory SwitchShowingGuideFrame() = _$SwitchShowingGuideFrame;
}

/// @nodoc
abstract class _$$RetakePhotoCopyWith<$Res> {
  factory _$$RetakePhotoCopyWith(
          _$RetakePhoto value, $Res Function(_$RetakePhoto) then) =
      __$$RetakePhotoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RetakePhotoCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$RetakePhoto>
    implements _$$RetakePhotoCopyWith<$Res> {
  __$$RetakePhotoCopyWithImpl(
      _$RetakePhoto _value, $Res Function(_$RetakePhoto) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RetakePhoto implements RetakePhoto {
  const _$RetakePhoto();

  @override
  String toString() {
    return 'BuyMeCameraEvent.retakePhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RetakePhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return retakePhoto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return retakePhoto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (retakePhoto != null) {
      return retakePhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return retakePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return retakePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (retakePhoto != null) {
      return retakePhoto(this);
    }
    return orElse();
  }
}

abstract class RetakePhoto implements BuyMeCameraEvent {
  const factory RetakePhoto() = _$RetakePhoto;
}

/// @nodoc
abstract class _$$SavePhotoCopyWith<$Res> {
  factory _$$SavePhotoCopyWith(
          _$SavePhoto value, $Res Function(_$SavePhoto) then) =
      __$$SavePhotoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SavePhotoCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$SavePhoto>
    implements _$$SavePhotoCopyWith<$Res> {
  __$$SavePhotoCopyWithImpl(
      _$SavePhoto _value, $Res Function(_$SavePhoto) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SavePhoto implements SavePhoto {
  const _$SavePhoto();

  @override
  String toString() {
    return 'BuyMeCameraEvent.savePhoto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SavePhoto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return savePhoto();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return savePhoto?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (savePhoto != null) {
      return savePhoto();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return savePhoto(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return savePhoto?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (savePhoto != null) {
      return savePhoto(this);
    }
    return orElse();
  }
}

abstract class SavePhoto implements BuyMeCameraEvent {
  const factory SavePhoto() = _$SavePhoto;
}

/// @nodoc
abstract class _$$EngineWarningHandleCopyWith<$Res> {
  factory _$$EngineWarningHandleCopyWith(_$EngineWarningHandle value,
          $Res Function(_$EngineWarningHandle) then) =
      __$$EngineWarningHandleCopyWithImpl<$Res>;
  @useResult
  $Res call({EngineWarningActionEnum action});
}

/// @nodoc
class __$$EngineWarningHandleCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$EngineWarningHandle>
    implements _$$EngineWarningHandleCopyWith<$Res> {
  __$$EngineWarningHandleCopyWithImpl(
      _$EngineWarningHandle _value, $Res Function(_$EngineWarningHandle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$EngineWarningHandle(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as EngineWarningActionEnum,
    ));
  }
}

/// @nodoc

class _$EngineWarningHandle implements EngineWarningHandle {
  const _$EngineWarningHandle(this.action);

  @override
  final EngineWarningActionEnum action;

  @override
  String toString() {
    return 'BuyMeCameraEvent.engineWarningHandle(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EngineWarningHandle &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EngineWarningHandleCopyWith<_$EngineWarningHandle> get copyWith =>
      __$$EngineWarningHandleCopyWithImpl<_$EngineWarningHandle>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return engineWarningHandle(action);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return engineWarningHandle?.call(action);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (engineWarningHandle != null) {
      return engineWarningHandle(action);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return engineWarningHandle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return engineWarningHandle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (engineWarningHandle != null) {
      return engineWarningHandle(this);
    }
    return orElse();
  }
}

abstract class EngineWarningHandle implements BuyMeCameraEvent {
  const factory EngineWarningHandle(final EngineWarningActionEnum action) =
      _$EngineWarningHandle;

  EngineWarningActionEnum get action;
  @JsonKey(ignore: true)
  _$$EngineWarningHandleCopyWith<_$EngineWarningHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationWarningHandleCopyWith<$Res> {
  factory _$$ValidationWarningHandleCopyWith(_$ValidationWarningHandle value,
          $Res Function(_$ValidationWarningHandle) then) =
      __$$ValidationWarningHandleCopyWithImpl<$Res>;
  @useResult
  $Res call({ValidationWarningActionEnum action});
}

/// @nodoc
class __$$ValidationWarningHandleCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$ValidationWarningHandle>
    implements _$$ValidationWarningHandleCopyWith<$Res> {
  __$$ValidationWarningHandleCopyWithImpl(_$ValidationWarningHandle _value,
      $Res Function(_$ValidationWarningHandle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$ValidationWarningHandle(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as ValidationWarningActionEnum,
    ));
  }
}

/// @nodoc

class _$ValidationWarningHandle implements ValidationWarningHandle {
  const _$ValidationWarningHandle(this.action);

  @override
  final ValidationWarningActionEnum action;

  @override
  String toString() {
    return 'BuyMeCameraEvent.validationWarningHandle(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationWarningHandle &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationWarningHandleCopyWith<_$ValidationWarningHandle> get copyWith =>
      __$$ValidationWarningHandleCopyWithImpl<_$ValidationWarningHandle>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return validationWarningHandle(action);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return validationWarningHandle?.call(action);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (validationWarningHandle != null) {
      return validationWarningHandle(action);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return validationWarningHandle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return validationWarningHandle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (validationWarningHandle != null) {
      return validationWarningHandle(this);
    }
    return orElse();
  }
}

abstract class ValidationWarningHandle implements BuyMeCameraEvent {
  const factory ValidationWarningHandle(
      final ValidationWarningActionEnum action) = _$ValidationWarningHandle;

  ValidationWarningActionEnum get action;
  @JsonKey(ignore: true)
  _$$ValidationWarningHandleCopyWith<_$ValidationWarningHandle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CallEngineImplCopyWith<$Res> {
  factory _$$CallEngineImplCopyWith(
          _$CallEngineImpl value, $Res Function(_$CallEngineImpl) then) =
      __$$CallEngineImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String imagePath, String filePath, double? timeAppUpload});
}

/// @nodoc
class __$$CallEngineImplCopyWithImpl<$Res>
    extends _$BuyMeCameraEventCopyWithImpl<$Res, _$CallEngineImpl>
    implements _$$CallEngineImplCopyWith<$Res> {
  __$$CallEngineImplCopyWithImpl(
      _$CallEngineImpl _value, $Res Function(_$CallEngineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imagePath = null,
    Object? filePath = null,
    Object? timeAppUpload = freezed,
  }) {
    return _then(_$CallEngineImpl(
      null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      null == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == timeAppUpload
          ? _value.timeAppUpload
          : timeAppUpload // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$CallEngineImpl implements CallEngineImpl {
  const _$CallEngineImpl(this.imagePath, this.filePath, this.timeAppUpload);

  @override
  final String imagePath;
  @override
  final String filePath;
  @override
  final double? timeAppUpload;

  @override
  String toString() {
    return 'BuyMeCameraEvent.callEngineImpl(imagePath: $imagePath, filePath: $filePath, timeAppUpload: $timeAppUpload)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CallEngineImpl &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.timeAppUpload, timeAppUpload) ||
                other.timeAppUpload == timeAppUpload));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, imagePath, filePath, timeAppUpload);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CallEngineImplCopyWith<_$CallEngineImpl> get copyWith =>
      __$$CallEngineImplCopyWithImpl<_$CallEngineImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuyMeCameraArgument argument) init,
    required TResult Function(PictureController cameraController) takePhoto,
    required TResult Function() galleryPicked,
    required TResult Function(CameraFlashes flashMode) switchFlashMode,
    required TResult Function() switchShowingGuideFrame,
    required TResult Function() retakePhoto,
    required TResult Function() savePhoto,
    required TResult Function(EngineWarningActionEnum action)
        engineWarningHandle,
    required TResult Function(ValidationWarningActionEnum action)
        validationWarningHandle,
    required TResult Function(
            String imagePath, String filePath, double? timeAppUpload)
        callEngineImpl,
  }) {
    return callEngineImpl(imagePath, filePath, timeAppUpload);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuyMeCameraArgument argument)? init,
    TResult? Function(PictureController cameraController)? takePhoto,
    TResult? Function()? galleryPicked,
    TResult? Function(CameraFlashes flashMode)? switchFlashMode,
    TResult? Function()? switchShowingGuideFrame,
    TResult? Function()? retakePhoto,
    TResult? Function()? savePhoto,
    TResult? Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult? Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult? Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
  }) {
    return callEngineImpl?.call(imagePath, filePath, timeAppUpload);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuyMeCameraArgument argument)? init,
    TResult Function(PictureController cameraController)? takePhoto,
    TResult Function()? galleryPicked,
    TResult Function(CameraFlashes flashMode)? switchFlashMode,
    TResult Function()? switchShowingGuideFrame,
    TResult Function()? retakePhoto,
    TResult Function()? savePhoto,
    TResult Function(EngineWarningActionEnum action)? engineWarningHandle,
    TResult Function(ValidationWarningActionEnum action)?
        validationWarningHandle,
    TResult Function(String imagePath, String filePath, double? timeAppUpload)?
        callEngineImpl,
    required TResult orElse(),
  }) {
    if (callEngineImpl != null) {
      return callEngineImpl(imagePath, filePath, timeAppUpload);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(TakePhoto value) takePhoto,
    required TResult Function(GalleryPicked value) galleryPicked,
    required TResult Function(SwitchFlashMode value) switchFlashMode,
    required TResult Function(SwitchShowingGuideFrame value)
        switchShowingGuideFrame,
    required TResult Function(RetakePhoto value) retakePhoto,
    required TResult Function(SavePhoto value) savePhoto,
    required TResult Function(EngineWarningHandle value) engineWarningHandle,
    required TResult Function(ValidationWarningHandle value)
        validationWarningHandle,
    required TResult Function(CallEngineImpl value) callEngineImpl,
  }) {
    return callEngineImpl(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(TakePhoto value)? takePhoto,
    TResult? Function(GalleryPicked value)? galleryPicked,
    TResult? Function(SwitchFlashMode value)? switchFlashMode,
    TResult? Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult? Function(RetakePhoto value)? retakePhoto,
    TResult? Function(SavePhoto value)? savePhoto,
    TResult? Function(EngineWarningHandle value)? engineWarningHandle,
    TResult? Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult? Function(CallEngineImpl value)? callEngineImpl,
  }) {
    return callEngineImpl?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(TakePhoto value)? takePhoto,
    TResult Function(GalleryPicked value)? galleryPicked,
    TResult Function(SwitchFlashMode value)? switchFlashMode,
    TResult Function(SwitchShowingGuideFrame value)? switchShowingGuideFrame,
    TResult Function(RetakePhoto value)? retakePhoto,
    TResult Function(SavePhoto value)? savePhoto,
    TResult Function(EngineWarningHandle value)? engineWarningHandle,
    TResult Function(ValidationWarningHandle value)? validationWarningHandle,
    TResult Function(CallEngineImpl value)? callEngineImpl,
    required TResult orElse(),
  }) {
    if (callEngineImpl != null) {
      return callEngineImpl(this);
    }
    return orElse();
  }
}

abstract class CallEngineImpl implements BuyMeCameraEvent {
  const factory CallEngineImpl(final String imagePath, final String filePath,
      final double? timeAppUpload) = _$CallEngineImpl;

  String get imagePath;
  String get filePath;
  double? get timeAppUpload;
  @JsonKey(ignore: true)
  _$$CallEngineImplCopyWith<_$CallEngineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
