// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guide_frame_bloc.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GuideFrameStateCWProxy {
  GuideFrameState carBrandFrameImagePath(String carBrandFrameImagePath);

  GuideFrameState message(String? message);

  GuideFrameState scaleImageValue(double scaleImageValue);

  GuideFrameState status(BaseStateStatus status);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuideFrameState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuideFrameState(...).copyWith(id: 12, name: "My name")
  /// ````
  GuideFrameState call({
    String? carBrandFrameImagePath,
    String? message,
    double? scaleImageValue,
    BaseStateStatus? status,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGuideFrameState.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGuideFrameState.copyWith.fieldName(...)`
class _$GuideFrameStateCWProxyImpl implements _$GuideFrameStateCWProxy {
  final GuideFrameState _value;

  const _$GuideFrameStateCWProxyImpl(this._value);

  @override
  GuideFrameState carBrandFrameImagePath(String carBrandFrameImagePath) =>
      this(carBrandFrameImagePath: carBrandFrameImagePath);

  @override
  GuideFrameState message(String? message) => this(message: message);

  @override
  GuideFrameState scaleImageValue(double scaleImageValue) =>
      this(scaleImageValue: scaleImageValue);

  @override
  GuideFrameState status(BaseStateStatus status) => this(status: status);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GuideFrameState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GuideFrameState(...).copyWith(id: 12, name: "My name")
  /// ````
  GuideFrameState call({
    Object? carBrandFrameImagePath = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? scaleImageValue = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return GuideFrameState(
      carBrandFrameImagePath:
          carBrandFrameImagePath == const $CopyWithPlaceholder() ||
                  carBrandFrameImagePath == null
              ? _value.carBrandFrameImagePath
              // ignore: cast_nullable_to_non_nullable
              : carBrandFrameImagePath as String,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      scaleImageValue: scaleImageValue == const $CopyWithPlaceholder() ||
              scaleImageValue == null
          ? _value.scaleImageValue
          // ignore: cast_nullable_to_non_nullable
          : scaleImageValue as double,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as BaseStateStatus,
    );
  }
}

extension $GuideFrameStateCopyWith on GuideFrameState {
  /// Returns a callable class that can be used as follows: `instanceOfGuideFrameState.copyWith(...)` or like so:`instanceOfGuideFrameState.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GuideFrameStateCWProxy get copyWith => _$GuideFrameStateCWProxyImpl(this);
}
