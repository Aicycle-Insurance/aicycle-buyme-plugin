// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'check_car_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckCarModel _$CheckCarModelFromJson(Map<String, dynamic> json) {
  return _CheckCarModel.fromJson(json);
}

/// @nodoc
mixin _$CheckCarModel {
  int? get state => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckCarModelCopyWith<CheckCarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckCarModelCopyWith<$Res> {
  factory $CheckCarModelCopyWith(
          CheckCarModel value, $Res Function(CheckCarModel) then) =
      _$CheckCarModelCopyWithImpl<$Res, CheckCarModel>;
  @useResult
  $Res call({int? state, String? message});
}

/// @nodoc
class _$CheckCarModelCopyWithImpl<$Res, $Val extends CheckCarModel>
    implements $CheckCarModelCopyWith<$Res> {
  _$CheckCarModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckCarModelCopyWith<$Res>
    implements $CheckCarModelCopyWith<$Res> {
  factory _$$_CheckCarModelCopyWith(
          _$_CheckCarModel value, $Res Function(_$_CheckCarModel) then) =
      __$$_CheckCarModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? state, String? message});
}

/// @nodoc
class __$$_CheckCarModelCopyWithImpl<$Res>
    extends _$CheckCarModelCopyWithImpl<$Res, _$_CheckCarModel>
    implements _$$_CheckCarModelCopyWith<$Res> {
  __$$_CheckCarModelCopyWithImpl(
      _$_CheckCarModel _value, $Res Function(_$_CheckCarModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_CheckCarModel(
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckCarModel extends _CheckCarModel {
  const _$_CheckCarModel({this.state, this.message}) : super._();

  factory _$_CheckCarModel.fromJson(Map<String, dynamic> json) =>
      _$$_CheckCarModelFromJson(json);

  @override
  final int? state;
  @override
  final String? message;

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckCarModelCopyWith<_$_CheckCarModel> get copyWith =>
      __$$_CheckCarModelCopyWithImpl<_$_CheckCarModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckCarModelToJson(
      this,
    );
  }
}

abstract class _CheckCarModel extends CheckCarModel {
  const factory _CheckCarModel({final int? state, final String? message}) =
      _$_CheckCarModel;
  const _CheckCarModel._() : super._();

  factory _CheckCarModel.fromJson(Map<String, dynamic> json) =
      _$_CheckCarModel.fromJson;

  @override
  int? get state;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_CheckCarModelCopyWith<_$_CheckCarModel> get copyWith =>
      throw _privateConstructorUsedError;
}
