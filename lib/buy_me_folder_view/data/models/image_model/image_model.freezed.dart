// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

/// @nodoc
mixin _$ImageModel {
  String? get imageId => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get resizeImageUrl => throw _privateConstructorUsedError;
  String? get directionId => throw _privateConstructorUsedError;
  String? get directionName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageModelCopyWith<ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res, ImageModel>;
  @useResult
  $Res call(
      {String? imageId,
      String? imageUrl,
      String? resizeImageUrl,
      String? directionId,
      String? directionName});
}

/// @nodoc
class _$ImageModelCopyWithImpl<$Res, $Val extends ImageModel>
    implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = freezed,
    Object? imageUrl = freezed,
    Object? resizeImageUrl = freezed,
    Object? directionId = freezed,
    Object? directionName = freezed,
  }) {
    return _then(_value.copyWith(
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resizeImageUrl: freezed == resizeImageUrl
          ? _value.resizeImageUrl
          : resizeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      directionId: freezed == directionId
          ? _value.directionId
          : directionId // ignore: cast_nullable_to_non_nullable
              as String?,
      directionName: freezed == directionName
          ? _value.directionName
          : directionName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageModelCopyWith<$Res>
    implements $ImageModelCopyWith<$Res> {
  factory _$$_ImageModelCopyWith(
          _$_ImageModel value, $Res Function(_$_ImageModel) then) =
      __$$_ImageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? imageId,
      String? imageUrl,
      String? resizeImageUrl,
      String? directionId,
      String? directionName});
}

/// @nodoc
class __$$_ImageModelCopyWithImpl<$Res>
    extends _$ImageModelCopyWithImpl<$Res, _$_ImageModel>
    implements _$$_ImageModelCopyWith<$Res> {
  __$$_ImageModelCopyWithImpl(
      _$_ImageModel _value, $Res Function(_$_ImageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageId = freezed,
    Object? imageUrl = freezed,
    Object? resizeImageUrl = freezed,
    Object? directionId = freezed,
    Object? directionName = freezed,
  }) {
    return _then(_$_ImageModel(
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      resizeImageUrl: freezed == resizeImageUrl
          ? _value.resizeImageUrl
          : resizeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      directionId: freezed == directionId
          ? _value.directionId
          : directionId // ignore: cast_nullable_to_non_nullable
              as String?,
      directionName: freezed == directionName
          ? _value.directionName
          : directionName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageModel implements _ImageModel {
  const _$_ImageModel(
      {this.imageId,
      this.imageUrl,
      this.resizeImageUrl,
      this.directionId,
      this.directionName});

  factory _$_ImageModel.fromJson(Map<String, dynamic> json) =>
      _$$_ImageModelFromJson(json);

  @override
  final String? imageId;
  @override
  final String? imageUrl;
  @override
  final String? resizeImageUrl;
  @override
  final String? directionId;
  @override
  final String? directionName;

  @override
  String toString() {
    return 'ImageModel(imageId: $imageId, imageUrl: $imageUrl, resizeImageUrl: $resizeImageUrl, directionId: $directionId, directionName: $directionName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageModel &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.resizeImageUrl, resizeImageUrl) ||
                other.resizeImageUrl == resizeImageUrl) &&
            (identical(other.directionId, directionId) ||
                other.directionId == directionId) &&
            (identical(other.directionName, directionName) ||
                other.directionName == directionName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageId, imageUrl,
      resizeImageUrl, directionId, directionName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageModelCopyWith<_$_ImageModel> get copyWith =>
      __$$_ImageModelCopyWithImpl<_$_ImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageModelToJson(
      this,
    );
  }
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel(
      {final String? imageId,
      final String? imageUrl,
      final String? resizeImageUrl,
      final String? directionId,
      final String? directionName}) = _$_ImageModel;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$_ImageModel.fromJson;

  @override
  String? get imageId;
  @override
  String? get imageUrl;
  @override
  String? get resizeImageUrl;
  @override
  String? get directionId;
  @override
  String? get directionName;
  @override
  @JsonKey(ignore: true)
  _$$_ImageModelCopyWith<_$_ImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageInformationResponse _$ImageInformationResponseFromJson(
    Map<String, dynamic> json) {
  return _ImageInformationResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageInformationResponse {
  List<ImageModel>? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageInformationResponseCopyWith<ImageInformationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageInformationResponseCopyWith<$Res> {
  factory $ImageInformationResponseCopyWith(ImageInformationResponse value,
          $Res Function(ImageInformationResponse) then) =
      _$ImageInformationResponseCopyWithImpl<$Res, ImageInformationResponse>;
  @useResult
  $Res call({List<ImageModel>? images});
}

/// @nodoc
class _$ImageInformationResponseCopyWithImpl<$Res,
        $Val extends ImageInformationResponse>
    implements $ImageInformationResponseCopyWith<$Res> {
  _$ImageInformationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageInformationResponseCopyWith<$Res>
    implements $ImageInformationResponseCopyWith<$Res> {
  factory _$$_ImageInformationResponseCopyWith(
          _$_ImageInformationResponse value,
          $Res Function(_$_ImageInformationResponse) then) =
      __$$_ImageInformationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageModel>? images});
}

/// @nodoc
class __$$_ImageInformationResponseCopyWithImpl<$Res>
    extends _$ImageInformationResponseCopyWithImpl<$Res,
        _$_ImageInformationResponse>
    implements _$$_ImageInformationResponseCopyWith<$Res> {
  __$$_ImageInformationResponseCopyWithImpl(_$_ImageInformationResponse _value,
      $Res Function(_$_ImageInformationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = freezed,
  }) {
    return _then(_$_ImageInformationResponse(
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageInformationResponse implements _ImageInformationResponse {
  const _$_ImageInformationResponse({final List<ImageModel>? images})
      : _images = images;

  factory _$_ImageInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ImageInformationResponseFromJson(json);

  final List<ImageModel>? _images;
  @override
  List<ImageModel>? get images {
    final value = _images;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImageInformationResponse(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageInformationResponse &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageInformationResponseCopyWith<_$_ImageInformationResponse>
      get copyWith => __$$_ImageInformationResponseCopyWithImpl<
          _$_ImageInformationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageInformationResponseToJson(
      this,
    );
  }
}

abstract class _ImageInformationResponse implements ImageInformationResponse {
  const factory _ImageInformationResponse({final List<ImageModel>? images}) =
      _$_ImageInformationResponse;

  factory _ImageInformationResponse.fromJson(Map<String, dynamic> json) =
      _$_ImageInformationResponse.fromJson;

  @override
  List<ImageModel>? get images;
  @override
  @JsonKey(ignore: true)
  _$$_ImageInformationResponseCopyWith<_$_ImageInformationResponse>
      get copyWith => throw _privateConstructorUsedError;
}
