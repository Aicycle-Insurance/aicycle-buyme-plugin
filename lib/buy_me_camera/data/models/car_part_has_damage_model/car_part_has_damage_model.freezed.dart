// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'car_part_has_damage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarPartHasDamageModel _$CarPartHasDamageModelFromJson(
    Map<String, dynamic> json) {
  return _CarPartHasDamageModel.fromJson(json);
}

/// @nodoc
mixin _$CarPartHasDamageModel {
  String? get vehiclePartExcelId => throw _privateConstructorUsedError;
  String? get vehiclePartName => throw _privateConstructorUsedError;
  int? get totalCloseImages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarPartHasDamageModelCopyWith<CarPartHasDamageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarPartHasDamageModelCopyWith<$Res> {
  factory $CarPartHasDamageModelCopyWith(CarPartHasDamageModel value,
          $Res Function(CarPartHasDamageModel) then) =
      _$CarPartHasDamageModelCopyWithImpl<$Res, CarPartHasDamageModel>;
  @useResult
  $Res call(
      {String? vehiclePartExcelId,
      String? vehiclePartName,
      int? totalCloseImages});
}

/// @nodoc
class _$CarPartHasDamageModelCopyWithImpl<$Res,
        $Val extends CarPartHasDamageModel>
    implements $CarPartHasDamageModelCopyWith<$Res> {
  _$CarPartHasDamageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehiclePartExcelId = freezed,
    Object? vehiclePartName = freezed,
    Object? totalCloseImages = freezed,
  }) {
    return _then(_value.copyWith(
      vehiclePartExcelId: freezed == vehiclePartExcelId
          ? _value.vehiclePartExcelId
          : vehiclePartExcelId // ignore: cast_nullable_to_non_nullable
              as String?,
      vehiclePartName: freezed == vehiclePartName
          ? _value.vehiclePartName
          : vehiclePartName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCloseImages: freezed == totalCloseImages
          ? _value.totalCloseImages
          : totalCloseImages // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarPartHasDamageModelCopyWith<$Res>
    implements $CarPartHasDamageModelCopyWith<$Res> {
  factory _$$_CarPartHasDamageModelCopyWith(_$_CarPartHasDamageModel value,
          $Res Function(_$_CarPartHasDamageModel) then) =
      __$$_CarPartHasDamageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? vehiclePartExcelId,
      String? vehiclePartName,
      int? totalCloseImages});
}

/// @nodoc
class __$$_CarPartHasDamageModelCopyWithImpl<$Res>
    extends _$CarPartHasDamageModelCopyWithImpl<$Res, _$_CarPartHasDamageModel>
    implements _$$_CarPartHasDamageModelCopyWith<$Res> {
  __$$_CarPartHasDamageModelCopyWithImpl(_$_CarPartHasDamageModel _value,
      $Res Function(_$_CarPartHasDamageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vehiclePartExcelId = freezed,
    Object? vehiclePartName = freezed,
    Object? totalCloseImages = freezed,
  }) {
    return _then(_$_CarPartHasDamageModel(
      vehiclePartExcelId: freezed == vehiclePartExcelId
          ? _value.vehiclePartExcelId
          : vehiclePartExcelId // ignore: cast_nullable_to_non_nullable
              as String?,
      vehiclePartName: freezed == vehiclePartName
          ? _value.vehiclePartName
          : vehiclePartName // ignore: cast_nullable_to_non_nullable
              as String?,
      totalCloseImages: freezed == totalCloseImages
          ? _value.totalCloseImages
          : totalCloseImages // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarPartHasDamageModel implements _CarPartHasDamageModel {
  const _$_CarPartHasDamageModel(
      {this.vehiclePartExcelId, this.vehiclePartName, this.totalCloseImages});

  factory _$_CarPartHasDamageModel.fromJson(Map<String, dynamic> json) =>
      _$$_CarPartHasDamageModelFromJson(json);

  @override
  final String? vehiclePartExcelId;
  @override
  final String? vehiclePartName;
  @override
  final int? totalCloseImages;

  @override
  String toString() {
    return 'CarPartHasDamageModel(vehiclePartExcelId: $vehiclePartExcelId, vehiclePartName: $vehiclePartName, totalCloseImages: $totalCloseImages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarPartHasDamageModel &&
            (identical(other.vehiclePartExcelId, vehiclePartExcelId) ||
                other.vehiclePartExcelId == vehiclePartExcelId) &&
            (identical(other.vehiclePartName, vehiclePartName) ||
                other.vehiclePartName == vehiclePartName) &&
            (identical(other.totalCloseImages, totalCloseImages) ||
                other.totalCloseImages == totalCloseImages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, vehiclePartExcelId, vehiclePartName, totalCloseImages);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarPartHasDamageModelCopyWith<_$_CarPartHasDamageModel> get copyWith =>
      __$$_CarPartHasDamageModelCopyWithImpl<_$_CarPartHasDamageModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarPartHasDamageModelToJson(
      this,
    );
  }
}

abstract class _CarPartHasDamageModel implements CarPartHasDamageModel {
  const factory _CarPartHasDamageModel(
      {final String? vehiclePartExcelId,
      final String? vehiclePartName,
      final int? totalCloseImages}) = _$_CarPartHasDamageModel;

  factory _CarPartHasDamageModel.fromJson(Map<String, dynamic> json) =
      _$_CarPartHasDamageModel.fromJson;

  @override
  String? get vehiclePartExcelId;
  @override
  String? get vehiclePartName;
  @override
  int? get totalCloseImages;
  @override
  @JsonKey(ignore: true)
  _$$_CarPartHasDamageModelCopyWith<_$_CarPartHasDamageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
