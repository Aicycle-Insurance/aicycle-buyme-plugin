// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'guide_frame_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GuideFrameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)
        init,
    required TResult Function(double value) scaleGuideFrame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)?
        init,
    TResult? Function(double value)? scaleGuideFrame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)?
        init,
    TResult Function(double value)? scaleGuideFrame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(ScaleGuideFrame value) scaleGuideFrame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(ScaleGuideFrame value)? scaleGuideFrame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ScaleGuideFrame value)? scaleGuideFrame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GuideFrameEventCopyWith<$Res> {
  factory $GuideFrameEventCopyWith(
          GuideFrameEvent value, $Res Function(GuideFrameEvent) then) =
      _$GuideFrameEventCopyWithImpl<$Res, GuideFrameEvent>;
}

/// @nodoc
class _$GuideFrameEventCopyWithImpl<$Res, $Val extends GuideFrameEvent>
    implements $GuideFrameEventCopyWith<$Res> {
  _$GuideFrameEventCopyWithImpl(this._value, this._then);

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
  $Res call(
      {CarPartDirectionEnum carPartDirectionEnum, CarModelEnum carModelEnum});
}

/// @nodoc
class __$$InitCopyWithImpl<$Res>
    extends _$GuideFrameEventCopyWithImpl<$Res, _$Init>
    implements _$$InitCopyWith<$Res> {
  __$$InitCopyWithImpl(_$Init _value, $Res Function(_$Init) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carPartDirectionEnum = null,
    Object? carModelEnum = null,
  }) {
    return _then(_$Init(
      null == carPartDirectionEnum
          ? _value.carPartDirectionEnum
          : carPartDirectionEnum // ignore: cast_nullable_to_non_nullable
              as CarPartDirectionEnum,
      null == carModelEnum
          ? _value.carModelEnum
          : carModelEnum // ignore: cast_nullable_to_non_nullable
              as CarModelEnum,
    ));
  }
}

/// @nodoc

class _$Init implements Init {
  const _$Init(this.carPartDirectionEnum, this.carModelEnum);

  @override
  final CarPartDirectionEnum carPartDirectionEnum;
  @override
  final CarModelEnum carModelEnum;

  @override
  String toString() {
    return 'GuideFrameEvent.init(carPartDirectionEnum: $carPartDirectionEnum, carModelEnum: $carModelEnum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Init &&
            (identical(other.carPartDirectionEnum, carPartDirectionEnum) ||
                other.carPartDirectionEnum == carPartDirectionEnum) &&
            (identical(other.carModelEnum, carModelEnum) ||
                other.carModelEnum == carModelEnum));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, carPartDirectionEnum, carModelEnum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitCopyWith<_$Init> get copyWith =>
      __$$InitCopyWithImpl<_$Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)
        init,
    required TResult Function(double value) scaleGuideFrame,
  }) {
    return init(carPartDirectionEnum, carModelEnum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)?
        init,
    TResult? Function(double value)? scaleGuideFrame,
  }) {
    return init?.call(carPartDirectionEnum, carModelEnum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)?
        init,
    TResult Function(double value)? scaleGuideFrame,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(carPartDirectionEnum, carModelEnum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(ScaleGuideFrame value) scaleGuideFrame,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(ScaleGuideFrame value)? scaleGuideFrame,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ScaleGuideFrame value)? scaleGuideFrame,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements GuideFrameEvent {
  const factory Init(final CarPartDirectionEnum carPartDirectionEnum,
      final CarModelEnum carModelEnum) = _$Init;

  CarPartDirectionEnum get carPartDirectionEnum;
  CarModelEnum get carModelEnum;
  @JsonKey(ignore: true)
  _$$InitCopyWith<_$Init> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ScaleGuideFrameCopyWith<$Res> {
  factory _$$ScaleGuideFrameCopyWith(
          _$ScaleGuideFrame value, $Res Function(_$ScaleGuideFrame) then) =
      __$$ScaleGuideFrameCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$ScaleGuideFrameCopyWithImpl<$Res>
    extends _$GuideFrameEventCopyWithImpl<$Res, _$ScaleGuideFrame>
    implements _$$ScaleGuideFrameCopyWith<$Res> {
  __$$ScaleGuideFrameCopyWithImpl(
      _$ScaleGuideFrame _value, $Res Function(_$ScaleGuideFrame) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ScaleGuideFrame(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ScaleGuideFrame implements ScaleGuideFrame {
  const _$ScaleGuideFrame(this.value);

  @override
  final double value;

  @override
  String toString() {
    return 'GuideFrameEvent.scaleGuideFrame(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaleGuideFrame &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaleGuideFrameCopyWith<_$ScaleGuideFrame> get copyWith =>
      __$$ScaleGuideFrameCopyWithImpl<_$ScaleGuideFrame>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)
        init,
    required TResult Function(double value) scaleGuideFrame,
  }) {
    return scaleGuideFrame(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)?
        init,
    TResult? Function(double value)? scaleGuideFrame,
  }) {
    return scaleGuideFrame?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CarPartDirectionEnum carPartDirectionEnum,
            CarModelEnum carModelEnum)?
        init,
    TResult Function(double value)? scaleGuideFrame,
    required TResult orElse(),
  }) {
    if (scaleGuideFrame != null) {
      return scaleGuideFrame(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(ScaleGuideFrame value) scaleGuideFrame,
  }) {
    return scaleGuideFrame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(ScaleGuideFrame value)? scaleGuideFrame,
  }) {
    return scaleGuideFrame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(ScaleGuideFrame value)? scaleGuideFrame,
    required TResult orElse(),
  }) {
    if (scaleGuideFrame != null) {
      return scaleGuideFrame(this);
    }
    return orElse();
  }
}

abstract class ScaleGuideFrame implements GuideFrameEvent {
  const factory ScaleGuideFrame(final double value) = _$ScaleGuideFrame;

  double get value;
  @JsonKey(ignore: true)
  _$$ScaleGuideFrameCopyWith<_$ScaleGuideFrame> get copyWith =>
      throw _privateConstructorUsedError;
}
