// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_validation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageValidationResponse _$ImageValidationResponseFromJson(
    Map<String, dynamic> json) {
  return _ImageValidationResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageValidationResponse {
  bool? get claimImageIsValid => throw _privateConstructorUsedError;
  String? get filePath => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageValidationResponseCopyWith<ImageValidationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageValidationResponseCopyWith<$Res> {
  factory $ImageValidationResponseCopyWith(ImageValidationResponse value,
          $Res Function(ImageValidationResponse) then) =
      _$ImageValidationResponseCopyWithImpl<$Res, ImageValidationResponse>;
  @useResult
  $Res call(
      {bool? claimImageIsValid,
      String? filePath,
      String? imageUrl,
      String? message,
      String? level});
}

/// @nodoc
class _$ImageValidationResponseCopyWithImpl<$Res,
        $Val extends ImageValidationResponse>
    implements $ImageValidationResponseCopyWith<$Res> {
  _$ImageValidationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimImageIsValid = freezed,
    Object? filePath = freezed,
    Object? imageUrl = freezed,
    Object? message = freezed,
    Object? level = freezed,
  }) {
    return _then(_value.copyWith(
      claimImageIsValid: freezed == claimImageIsValid
          ? _value.claimImageIsValid
          : claimImageIsValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageValidationResponseCopyWith<$Res>
    implements $ImageValidationResponseCopyWith<$Res> {
  factory _$$_ImageValidationResponseCopyWith(_$_ImageValidationResponse value,
          $Res Function(_$_ImageValidationResponse) then) =
      __$$_ImageValidationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? claimImageIsValid,
      String? filePath,
      String? imageUrl,
      String? message,
      String? level});
}

/// @nodoc
class __$$_ImageValidationResponseCopyWithImpl<$Res>
    extends _$ImageValidationResponseCopyWithImpl<$Res,
        _$_ImageValidationResponse>
    implements _$$_ImageValidationResponseCopyWith<$Res> {
  __$$_ImageValidationResponseCopyWithImpl(_$_ImageValidationResponse _value,
      $Res Function(_$_ImageValidationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimImageIsValid = freezed,
    Object? filePath = freezed,
    Object? imageUrl = freezed,
    Object? message = freezed,
    Object? level = freezed,
  }) {
    return _then(_$_ImageValidationResponse(
      claimImageIsValid: freezed == claimImageIsValid
          ? _value.claimImageIsValid
          : claimImageIsValid // ignore: cast_nullable_to_non_nullable
              as bool?,
      filePath: freezed == filePath
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageValidationResponse implements _ImageValidationResponse {
  const _$_ImageValidationResponse(
      {this.claimImageIsValid,
      this.filePath,
      this.imageUrl,
      this.message,
      this.level});

  factory _$_ImageValidationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ImageValidationResponseFromJson(json);

  @override
  final bool? claimImageIsValid;
  @override
  final String? filePath;
  @override
  final String? imageUrl;
  @override
  final String? message;
  @override
  final String? level;

  @override
  String toString() {
    return 'ImageValidationResponse(claimImageIsValid: $claimImageIsValid, filePath: $filePath, imageUrl: $imageUrl, message: $message, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageValidationResponse &&
            (identical(other.claimImageIsValid, claimImageIsValid) ||
                other.claimImageIsValid == claimImageIsValid) &&
            (identical(other.filePath, filePath) ||
                other.filePath == filePath) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, claimImageIsValid, filePath, imageUrl, message, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageValidationResponseCopyWith<_$_ImageValidationResponse>
      get copyWith =>
          __$$_ImageValidationResponseCopyWithImpl<_$_ImageValidationResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageValidationResponseToJson(
      this,
    );
  }
}

abstract class _ImageValidationResponse implements ImageValidationResponse {
  const factory _ImageValidationResponse(
      {final bool? claimImageIsValid,
      final String? filePath,
      final String? imageUrl,
      final String? message,
      final String? level}) = _$_ImageValidationResponse;

  factory _ImageValidationResponse.fromJson(Map<String, dynamic> json) =
      _$_ImageValidationResponse.fromJson;

  @override
  bool? get claimImageIsValid;
  @override
  String? get filePath;
  @override
  String? get imageUrl;
  @override
  String? get message;
  @override
  String? get level;
  @override
  @JsonKey(ignore: true)
  _$$_ImageValidationResponseCopyWith<_$_ImageValidationResponse>
      get copyWith => throw _privateConstructorUsedError;
}
