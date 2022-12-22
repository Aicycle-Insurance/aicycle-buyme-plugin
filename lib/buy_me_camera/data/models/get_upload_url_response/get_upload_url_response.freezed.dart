// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'get_upload_url_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Urls _$UrlsFromJson(Map<String, dynamic> json) {
  return _Urls.fromJson(json);
}

/// @nodoc
mixin _$Urls {
  String? get fetchUrl => throw _privateConstructorUsedError;
  String? get uploadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlsCopyWith<Urls> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsCopyWith<$Res> {
  factory $UrlsCopyWith(Urls value, $Res Function(Urls) then) =
      _$UrlsCopyWithImpl<$Res, Urls>;
  @useResult
  $Res call({String? fetchUrl, String? uploadUrl});
}

/// @nodoc
class _$UrlsCopyWithImpl<$Res, $Val extends Urls>
    implements $UrlsCopyWith<$Res> {
  _$UrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchUrl = freezed,
    Object? uploadUrl = freezed,
  }) {
    return _then(_value.copyWith(
      fetchUrl: freezed == fetchUrl
          ? _value.fetchUrl
          : fetchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadUrl: freezed == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UrlsCopyWith<$Res> implements $UrlsCopyWith<$Res> {
  factory _$$_UrlsCopyWith(_$_Urls value, $Res Function(_$_Urls) then) =
      __$$_UrlsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? fetchUrl, String? uploadUrl});
}

/// @nodoc
class __$$_UrlsCopyWithImpl<$Res> extends _$UrlsCopyWithImpl<$Res, _$_Urls>
    implements _$$_UrlsCopyWith<$Res> {
  __$$_UrlsCopyWithImpl(_$_Urls _value, $Res Function(_$_Urls) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchUrl = freezed,
    Object? uploadUrl = freezed,
  }) {
    return _then(_$_Urls(
      fetchUrl: freezed == fetchUrl
          ? _value.fetchUrl
          : fetchUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      uploadUrl: freezed == uploadUrl
          ? _value.uploadUrl
          : uploadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Urls implements _Urls {
  const _$_Urls({this.fetchUrl, this.uploadUrl});

  factory _$_Urls.fromJson(Map<String, dynamic> json) => _$$_UrlsFromJson(json);

  @override
  final String? fetchUrl;
  @override
  final String? uploadUrl;

  @override
  String toString() {
    return 'Urls(fetchUrl: $fetchUrl, uploadUrl: $uploadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Urls &&
            (identical(other.fetchUrl, fetchUrl) ||
                other.fetchUrl == fetchUrl) &&
            (identical(other.uploadUrl, uploadUrl) ||
                other.uploadUrl == uploadUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fetchUrl, uploadUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UrlsCopyWith<_$_Urls> get copyWith =>
      __$$_UrlsCopyWithImpl<_$_Urls>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlsToJson(
      this,
    );
  }
}

abstract class _Urls implements Urls {
  const factory _Urls({final String? fetchUrl, final String? uploadUrl}) =
      _$_Urls;

  factory _Urls.fromJson(Map<String, dynamic> json) = _$_Urls.fromJson;

  @override
  String? get fetchUrl;
  @override
  String? get uploadUrl;
  @override
  @JsonKey(ignore: true)
  _$$_UrlsCopyWith<_$_Urls> get copyWith => throw _privateConstructorUsedError;
}

GetUploadUrlResponse _$GetUploadUrlResponseFromJson(Map<String, dynamic> json) {
  return _GetUploadUrlResponse.fromJson(json);
}

/// @nodoc
mixin _$GetUploadUrlResponse {
  List<Urls>? get urls => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUploadUrlResponseCopyWith<GetUploadUrlResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUploadUrlResponseCopyWith<$Res> {
  factory $GetUploadUrlResponseCopyWith(GetUploadUrlResponse value,
          $Res Function(GetUploadUrlResponse) then) =
      _$GetUploadUrlResponseCopyWithImpl<$Res, GetUploadUrlResponse>;
  @useResult
  $Res call({List<Urls>? urls, String? message, String? status});
}

/// @nodoc
class _$GetUploadUrlResponseCopyWithImpl<$Res,
        $Val extends GetUploadUrlResponse>
    implements $GetUploadUrlResponseCopyWith<$Res> {
  _$GetUploadUrlResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Urls>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetUploadUrlResponseCopyWith<$Res>
    implements $GetUploadUrlResponseCopyWith<$Res> {
  factory _$$_GetUploadUrlResponseCopyWith(_$_GetUploadUrlResponse value,
          $Res Function(_$_GetUploadUrlResponse) then) =
      __$$_GetUploadUrlResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Urls>? urls, String? message, String? status});
}

/// @nodoc
class __$$_GetUploadUrlResponseCopyWithImpl<$Res>
    extends _$GetUploadUrlResponseCopyWithImpl<$Res, _$_GetUploadUrlResponse>
    implements _$$_GetUploadUrlResponseCopyWith<$Res> {
  __$$_GetUploadUrlResponseCopyWithImpl(_$_GetUploadUrlResponse _value,
      $Res Function(_$_GetUploadUrlResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = freezed,
    Object? message = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_GetUploadUrlResponse(
      urls: freezed == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Urls>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetUploadUrlResponse implements _GetUploadUrlResponse {
  const _$_GetUploadUrlResponse(
      {final List<Urls>? urls, this.message, this.status})
      : _urls = urls;

  factory _$_GetUploadUrlResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetUploadUrlResponseFromJson(json);

  final List<Urls>? _urls;
  @override
  List<Urls>? get urls {
    final value = _urls;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? message;
  @override
  final String? status;

  @override
  String toString() {
    return 'GetUploadUrlResponse(urls: $urls, message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUploadUrlResponse &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_urls), message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUploadUrlResponseCopyWith<_$_GetUploadUrlResponse> get copyWith =>
      __$$_GetUploadUrlResponseCopyWithImpl<_$_GetUploadUrlResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetUploadUrlResponseToJson(
      this,
    );
  }
}

abstract class _GetUploadUrlResponse implements GetUploadUrlResponse {
  const factory _GetUploadUrlResponse(
      {final List<Urls>? urls,
      final String? message,
      final String? status}) = _$_GetUploadUrlResponse;

  factory _GetUploadUrlResponse.fromJson(Map<String, dynamic> json) =
      _$_GetUploadUrlResponse.fromJson;

  @override
  List<Urls>? get urls;
  @override
  String? get message;
  @override
  String? get status;
  @override
  @JsonKey(ignore: true)
  _$$_GetUploadUrlResponseCopyWith<_$_GetUploadUrlResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
