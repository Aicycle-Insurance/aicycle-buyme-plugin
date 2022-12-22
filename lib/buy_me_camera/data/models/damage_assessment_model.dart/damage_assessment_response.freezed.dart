// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'damage_assessment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExtraInfor _$ExtraInforFromJson(Map<String, dynamic> json) {
  return _ExtraInfor.fromJson(json);
}

/// @nodoc
mixin _$ExtraInfor {
  @JsonKey(name: "plate_number")
  String? get plateNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "chassis_number")
  dynamic get chassisNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "car_company")
  String? get carCompany => throw _privateConstructorUsedError;
  @JsonKey(name: "car_model")
  String? get carModel => throw _privateConstructorUsedError;
  @JsonKey(name: "car_color")
  List<dynamic>? get carColor => throw _privateConstructorUsedError;
  String? get corner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExtraInforCopyWith<ExtraInfor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtraInforCopyWith<$Res> {
  factory $ExtraInforCopyWith(
          ExtraInfor value, $Res Function(ExtraInfor) then) =
      _$ExtraInforCopyWithImpl<$Res, ExtraInfor>;
  @useResult
  $Res call(
      {@JsonKey(name: "plate_number") String? plateNumber,
      @JsonKey(name: "chassis_number") dynamic chassisNumber,
      @JsonKey(name: "car_company") String? carCompany,
      @JsonKey(name: "car_model") String? carModel,
      @JsonKey(name: "car_color") List<dynamic>? carColor,
      String? corner});
}

/// @nodoc
class _$ExtraInforCopyWithImpl<$Res, $Val extends ExtraInfor>
    implements $ExtraInforCopyWith<$Res> {
  _$ExtraInforCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plateNumber = freezed,
    Object? chassisNumber = null,
    Object? carCompany = freezed,
    Object? carModel = freezed,
    Object? carColor = freezed,
    Object? corner = freezed,
  }) {
    return _then(_value.copyWith(
      plateNumber: freezed == plateNumber
          ? _value.plateNumber
          : plateNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      carCompany: freezed == carCompany
          ? _value.carCompany
          : carCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      carModel: freezed == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as String?,
      carColor: freezed == carColor
          ? _value.carColor
          : carColor // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      corner: freezed == corner
          ? _value.corner
          : corner // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ExtraInforCopyWith<$Res>
    implements $ExtraInforCopyWith<$Res> {
  factory _$$_ExtraInforCopyWith(
          _$_ExtraInfor value, $Res Function(_$_ExtraInfor) then) =
      __$$_ExtraInforCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "plate_number") String? plateNumber,
      @JsonKey(name: "chassis_number") dynamic chassisNumber,
      @JsonKey(name: "car_company") String? carCompany,
      @JsonKey(name: "car_model") String? carModel,
      @JsonKey(name: "car_color") List<dynamic>? carColor,
      String? corner});
}

/// @nodoc
class __$$_ExtraInforCopyWithImpl<$Res>
    extends _$ExtraInforCopyWithImpl<$Res, _$_ExtraInfor>
    implements _$$_ExtraInforCopyWith<$Res> {
  __$$_ExtraInforCopyWithImpl(
      _$_ExtraInfor _value, $Res Function(_$_ExtraInfor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? plateNumber = freezed,
    Object? chassisNumber = null,
    Object? carCompany = freezed,
    Object? carModel = freezed,
    Object? carColor = freezed,
    Object? corner = freezed,
  }) {
    return _then(_$_ExtraInfor(
      plateNumber: freezed == plateNumber
          ? _value.plateNumber
          : plateNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      carCompany: freezed == carCompany
          ? _value.carCompany
          : carCompany // ignore: cast_nullable_to_non_nullable
              as String?,
      carModel: freezed == carModel
          ? _value.carModel
          : carModel // ignore: cast_nullable_to_non_nullable
              as String?,
      carColor: freezed == carColor
          ? _value._carColor
          : carColor // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      corner: freezed == corner
          ? _value.corner
          : corner // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExtraInfor implements _ExtraInfor {
  const _$_ExtraInfor(
      {@JsonKey(name: "plate_number") this.plateNumber,
      @JsonKey(name: "chassis_number") this.chassisNumber,
      @JsonKey(name: "car_company") this.carCompany,
      @JsonKey(name: "car_model") this.carModel,
      @JsonKey(name: "car_color") final List<dynamic>? carColor,
      this.corner})
      : _carColor = carColor;

  factory _$_ExtraInfor.fromJson(Map<String, dynamic> json) =>
      _$$_ExtraInforFromJson(json);

  @override
  @JsonKey(name: "plate_number")
  final String? plateNumber;
  @override
  @JsonKey(name: "chassis_number")
  final dynamic chassisNumber;
  @override
  @JsonKey(name: "car_company")
  final String? carCompany;
  @override
  @JsonKey(name: "car_model")
  final String? carModel;
  final List<dynamic>? _carColor;
  @override
  @JsonKey(name: "car_color")
  List<dynamic>? get carColor {
    final value = _carColor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? corner;

  @override
  String toString() {
    return 'ExtraInfor(plateNumber: $plateNumber, chassisNumber: $chassisNumber, carCompany: $carCompany, carModel: $carModel, carColor: $carColor, corner: $corner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExtraInfor &&
            (identical(other.plateNumber, plateNumber) ||
                other.plateNumber == plateNumber) &&
            const DeepCollectionEquality()
                .equals(other.chassisNumber, chassisNumber) &&
            (identical(other.carCompany, carCompany) ||
                other.carCompany == carCompany) &&
            (identical(other.carModel, carModel) ||
                other.carModel == carModel) &&
            const DeepCollectionEquality().equals(other._carColor, _carColor) &&
            (identical(other.corner, corner) || other.corner == corner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      plateNumber,
      const DeepCollectionEquality().hash(chassisNumber),
      carCompany,
      carModel,
      const DeepCollectionEquality().hash(_carColor),
      corner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExtraInforCopyWith<_$_ExtraInfor> get copyWith =>
      __$$_ExtraInforCopyWithImpl<_$_ExtraInfor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExtraInforToJson(
      this,
    );
  }
}

abstract class _ExtraInfor implements ExtraInfor {
  const factory _ExtraInfor(
      {@JsonKey(name: "plate_number") final String? plateNumber,
      @JsonKey(name: "chassis_number") final dynamic chassisNumber,
      @JsonKey(name: "car_company") final String? carCompany,
      @JsonKey(name: "car_model") final String? carModel,
      @JsonKey(name: "car_color") final List<dynamic>? carColor,
      final String? corner}) = _$_ExtraInfor;

  factory _ExtraInfor.fromJson(Map<String, dynamic> json) =
      _$_ExtraInfor.fromJson;

  @override
  @JsonKey(name: "plate_number")
  String? get plateNumber;
  @override
  @JsonKey(name: "chassis_number")
  dynamic get chassisNumber;
  @override
  @JsonKey(name: "car_company")
  String? get carCompany;
  @override
  @JsonKey(name: "car_model")
  String? get carModel;
  @override
  @JsonKey(name: "car_color")
  List<dynamic>? get carColor;
  @override
  String? get corner;
  @override
  @JsonKey(ignore: true)
  _$$_ExtraInforCopyWith<_$_ExtraInfor> get copyWith =>
      throw _privateConstructorUsedError;
}

CarDamages _$CarDamagesFromJson(Map<String, dynamic> json) {
  return _CarDamages.fromJson(json);
}

/// @nodoc
mixin _$CarDamages {
  @JsonKey(name: "class")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "class_uuid")
  String? get classUuid => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_url")
  String? get maskUrl => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  num? get score => throw _privateConstructorUsedError;
  List<num>? get box => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_path")
  String? get maskPath => throw _privateConstructorUsedError;
  @JsonKey(name: "is_part")
  bool? get isPart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarDamagesCopyWith<CarDamages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarDamagesCopyWith<$Res> {
  factory $CarDamagesCopyWith(
          CarDamages value, $Res Function(CarDamages) then) =
      _$CarDamagesCopyWithImpl<$Res, CarDamages>;
  @useResult
  $Res call(
      {@JsonKey(name: "class") String? className,
      @JsonKey(name: "class_uuid") String? classUuid,
      @JsonKey(name: "mask_url") String? maskUrl,
      String? location,
      num? score,
      List<num>? box,
      @JsonKey(name: "mask_path") String? maskPath,
      @JsonKey(name: "is_part") bool? isPart});
}

/// @nodoc
class _$CarDamagesCopyWithImpl<$Res, $Val extends CarDamages>
    implements $CarDamagesCopyWith<$Res> {
  _$CarDamagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? classUuid = freezed,
    Object? maskUrl = freezed,
    Object? location = freezed,
    Object? score = freezed,
    Object? box = freezed,
    Object? maskPath = freezed,
    Object? isPart = freezed,
  }) {
    return _then(_value.copyWith(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      classUuid: freezed == classUuid
          ? _value.classUuid
          : classUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num?,
      box: freezed == box
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      maskPath: freezed == maskPath
          ? _value.maskPath
          : maskPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarDamagesCopyWith<$Res>
    implements $CarDamagesCopyWith<$Res> {
  factory _$$_CarDamagesCopyWith(
          _$_CarDamages value, $Res Function(_$_CarDamages) then) =
      __$$_CarDamagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class") String? className,
      @JsonKey(name: "class_uuid") String? classUuid,
      @JsonKey(name: "mask_url") String? maskUrl,
      String? location,
      num? score,
      List<num>? box,
      @JsonKey(name: "mask_path") String? maskPath,
      @JsonKey(name: "is_part") bool? isPart});
}

/// @nodoc
class __$$_CarDamagesCopyWithImpl<$Res>
    extends _$CarDamagesCopyWithImpl<$Res, _$_CarDamages>
    implements _$$_CarDamagesCopyWith<$Res> {
  __$$_CarDamagesCopyWithImpl(
      _$_CarDamages _value, $Res Function(_$_CarDamages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? classUuid = freezed,
    Object? maskUrl = freezed,
    Object? location = freezed,
    Object? score = freezed,
    Object? box = freezed,
    Object? maskPath = freezed,
    Object? isPart = freezed,
  }) {
    return _then(_$_CarDamages(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      classUuid: freezed == classUuid
          ? _value.classUuid
          : classUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num?,
      box: freezed == box
          ? _value._box
          : box // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      maskPath: freezed == maskPath
          ? _value.maskPath
          : maskPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarDamages implements _CarDamages {
  const _$_CarDamages(
      {@JsonKey(name: "class") this.className,
      @JsonKey(name: "class_uuid") this.classUuid,
      @JsonKey(name: "mask_url") this.maskUrl,
      this.location,
      this.score,
      final List<num>? box,
      @JsonKey(name: "mask_path") this.maskPath,
      @JsonKey(name: "is_part") this.isPart})
      : _box = box;

  factory _$_CarDamages.fromJson(Map<String, dynamic> json) =>
      _$$_CarDamagesFromJson(json);

  @override
  @JsonKey(name: "class")
  final String? className;
  @override
  @JsonKey(name: "class_uuid")
  final String? classUuid;
  @override
  @JsonKey(name: "mask_url")
  final String? maskUrl;
  @override
  final String? location;
  @override
  final num? score;
  final List<num>? _box;
  @override
  List<num>? get box {
    final value = _box;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mask_path")
  final String? maskPath;
  @override
  @JsonKey(name: "is_part")
  final bool? isPart;

  @override
  String toString() {
    return 'CarDamages(className: $className, classUuid: $classUuid, maskUrl: $maskUrl, location: $location, score: $score, box: $box, maskPath: $maskPath, isPart: $isPart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarDamages &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.classUuid, classUuid) ||
                other.classUuid == classUuid) &&
            (identical(other.maskUrl, maskUrl) || other.maskUrl == maskUrl) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.score, score) || other.score == score) &&
            const DeepCollectionEquality().equals(other._box, _box) &&
            (identical(other.maskPath, maskPath) ||
                other.maskPath == maskPath) &&
            (identical(other.isPart, isPart) || other.isPart == isPart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      className,
      classUuid,
      maskUrl,
      location,
      score,
      const DeepCollectionEquality().hash(_box),
      maskPath,
      isPart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarDamagesCopyWith<_$_CarDamages> get copyWith =>
      __$$_CarDamagesCopyWithImpl<_$_CarDamages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarDamagesToJson(
      this,
    );
  }
}

abstract class _CarDamages implements CarDamages {
  const factory _CarDamages(
      {@JsonKey(name: "class") final String? className,
      @JsonKey(name: "class_uuid") final String? classUuid,
      @JsonKey(name: "mask_url") final String? maskUrl,
      final String? location,
      final num? score,
      final List<num>? box,
      @JsonKey(name: "mask_path") final String? maskPath,
      @JsonKey(name: "is_part") final bool? isPart}) = _$_CarDamages;

  factory _CarDamages.fromJson(Map<String, dynamic> json) =
      _$_CarDamages.fromJson;

  @override
  @JsonKey(name: "class")
  String? get className;
  @override
  @JsonKey(name: "class_uuid")
  String? get classUuid;
  @override
  @JsonKey(name: "mask_url")
  String? get maskUrl;
  @override
  String? get location;
  @override
  num? get score;
  @override
  List<num>? get box;
  @override
  @JsonKey(name: "mask_path")
  String? get maskPath;
  @override
  @JsonKey(name: "is_part")
  bool? get isPart;
  @override
  @JsonKey(ignore: true)
  _$$_CarDamagesCopyWith<_$_CarDamages> get copyWith =>
      throw _privateConstructorUsedError;
}

CarParts _$CarPartsFromJson(Map<String, dynamic> json) {
  return _CarParts.fromJson(json);
}

/// @nodoc
mixin _$CarParts {
  @JsonKey(name: "class")
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "class_uuid")
  String? get classUuid => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;
  List<double>? get box => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_path")
  String? get maskPath => throw _privateConstructorUsedError;
  @JsonKey(name: "is_part")
  bool? get isPart => throw _privateConstructorUsedError;
  List<Damage>? get damages => throw _privateConstructorUsedError;
  @JsonKey(name: "car_part_name")
  String? get carPartName => throw _privateConstructorUsedError;
  String? get rawLocation => throw _privateConstructorUsedError;
  @JsonKey(name: "car_part_color")
  String? get carPartColor => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_url")
  String? get maskUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarPartsCopyWith<CarParts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarPartsCopyWith<$Res> {
  factory $CarPartsCopyWith(CarParts value, $Res Function(CarParts) then) =
      _$CarPartsCopyWithImpl<$Res, CarParts>;
  @useResult
  $Res call(
      {@JsonKey(name: "class") String? className,
      @JsonKey(name: "class_uuid") String? classUuid,
      String? location,
      double? score,
      List<double>? box,
      @JsonKey(name: "mask_path") String? maskPath,
      @JsonKey(name: "is_part") bool? isPart,
      List<Damage>? damages,
      @JsonKey(name: "car_part_name") String? carPartName,
      String? rawLocation,
      @JsonKey(name: "car_part_color") String? carPartColor,
      @JsonKey(name: "mask_url") String? maskUrl});
}

/// @nodoc
class _$CarPartsCopyWithImpl<$Res, $Val extends CarParts>
    implements $CarPartsCopyWith<$Res> {
  _$CarPartsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? classUuid = freezed,
    Object? location = freezed,
    Object? score = freezed,
    Object? box = freezed,
    Object? maskPath = freezed,
    Object? isPart = freezed,
    Object? damages = freezed,
    Object? carPartName = freezed,
    Object? rawLocation = freezed,
    Object? carPartColor = freezed,
    Object? maskUrl = freezed,
  }) {
    return _then(_value.copyWith(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      classUuid: freezed == classUuid
          ? _value.classUuid
          : classUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      box: freezed == box
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPath: freezed == maskPath
          ? _value.maskPath
          : maskPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      damages: freezed == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damage>?,
      carPartName: freezed == carPartName
          ? _value.carPartName
          : carPartName // ignore: cast_nullable_to_non_nullable
              as String?,
      rawLocation: freezed == rawLocation
          ? _value.rawLocation
          : rawLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      carPartColor: freezed == carPartColor
          ? _value.carPartColor
          : carPartColor // ignore: cast_nullable_to_non_nullable
              as String?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarPartsCopyWith<$Res> implements $CarPartsCopyWith<$Res> {
  factory _$$_CarPartsCopyWith(
          _$_CarParts value, $Res Function(_$_CarParts) then) =
      __$$_CarPartsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class") String? className,
      @JsonKey(name: "class_uuid") String? classUuid,
      String? location,
      double? score,
      List<double>? box,
      @JsonKey(name: "mask_path") String? maskPath,
      @JsonKey(name: "is_part") bool? isPart,
      List<Damage>? damages,
      @JsonKey(name: "car_part_name") String? carPartName,
      String? rawLocation,
      @JsonKey(name: "car_part_color") String? carPartColor,
      @JsonKey(name: "mask_url") String? maskUrl});
}

/// @nodoc
class __$$_CarPartsCopyWithImpl<$Res>
    extends _$CarPartsCopyWithImpl<$Res, _$_CarParts>
    implements _$$_CarPartsCopyWith<$Res> {
  __$$_CarPartsCopyWithImpl(
      _$_CarParts _value, $Res Function(_$_CarParts) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? classUuid = freezed,
    Object? location = freezed,
    Object? score = freezed,
    Object? box = freezed,
    Object? maskPath = freezed,
    Object? isPart = freezed,
    Object? damages = freezed,
    Object? carPartName = freezed,
    Object? rawLocation = freezed,
    Object? carPartColor = freezed,
    Object? maskUrl = freezed,
  }) {
    return _then(_$_CarParts(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      classUuid: freezed == classUuid
          ? _value.classUuid
          : classUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      box: freezed == box
          ? _value._box
          : box // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPath: freezed == maskPath
          ? _value.maskPath
          : maskPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      damages: freezed == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damage>?,
      carPartName: freezed == carPartName
          ? _value.carPartName
          : carPartName // ignore: cast_nullable_to_non_nullable
              as String?,
      rawLocation: freezed == rawLocation
          ? _value.rawLocation
          : rawLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      carPartColor: freezed == carPartColor
          ? _value.carPartColor
          : carPartColor // ignore: cast_nullable_to_non_nullable
              as String?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarParts implements _CarParts {
  const _$_CarParts(
      {@JsonKey(name: "class") this.className,
      @JsonKey(name: "class_uuid") this.classUuid,
      this.location,
      this.score,
      final List<double>? box,
      @JsonKey(name: "mask_path") this.maskPath,
      @JsonKey(name: "is_part") this.isPart,
      final List<Damage>? damages,
      @JsonKey(name: "car_part_name") this.carPartName,
      this.rawLocation,
      @JsonKey(name: "car_part_color") this.carPartColor,
      @JsonKey(name: "mask_url") this.maskUrl})
      : _box = box,
        _damages = damages;

  factory _$_CarParts.fromJson(Map<String, dynamic> json) =>
      _$$_CarPartsFromJson(json);

  @override
  @JsonKey(name: "class")
  final String? className;
  @override
  @JsonKey(name: "class_uuid")
  final String? classUuid;
  @override
  final String? location;
  @override
  final double? score;
  final List<double>? _box;
  @override
  List<double>? get box {
    final value = _box;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mask_path")
  final String? maskPath;
  @override
  @JsonKey(name: "is_part")
  final bool? isPart;
  final List<Damage>? _damages;
  @override
  List<Damage>? get damages {
    final value = _damages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "car_part_name")
  final String? carPartName;
  @override
  final String? rawLocation;
  @override
  @JsonKey(name: "car_part_color")
  final String? carPartColor;
  @override
  @JsonKey(name: "mask_url")
  final String? maskUrl;

  @override
  String toString() {
    return 'CarParts(className: $className, classUuid: $classUuid, location: $location, score: $score, box: $box, maskPath: $maskPath, isPart: $isPart, damages: $damages, carPartName: $carPartName, rawLocation: $rawLocation, carPartColor: $carPartColor, maskUrl: $maskUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarParts &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.classUuid, classUuid) ||
                other.classUuid == classUuid) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.score, score) || other.score == score) &&
            const DeepCollectionEquality().equals(other._box, _box) &&
            (identical(other.maskPath, maskPath) ||
                other.maskPath == maskPath) &&
            (identical(other.isPart, isPart) || other.isPart == isPart) &&
            const DeepCollectionEquality().equals(other._damages, _damages) &&
            (identical(other.carPartName, carPartName) ||
                other.carPartName == carPartName) &&
            (identical(other.rawLocation, rawLocation) ||
                other.rawLocation == rawLocation) &&
            (identical(other.carPartColor, carPartColor) ||
                other.carPartColor == carPartColor) &&
            (identical(other.maskUrl, maskUrl) || other.maskUrl == maskUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      className,
      classUuid,
      location,
      score,
      const DeepCollectionEquality().hash(_box),
      maskPath,
      isPart,
      const DeepCollectionEquality().hash(_damages),
      carPartName,
      rawLocation,
      carPartColor,
      maskUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarPartsCopyWith<_$_CarParts> get copyWith =>
      __$$_CarPartsCopyWithImpl<_$_CarParts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarPartsToJson(
      this,
    );
  }
}

abstract class _CarParts implements CarParts {
  const factory _CarParts(
      {@JsonKey(name: "class") final String? className,
      @JsonKey(name: "class_uuid") final String? classUuid,
      final String? location,
      final double? score,
      final List<double>? box,
      @JsonKey(name: "mask_path") final String? maskPath,
      @JsonKey(name: "is_part") final bool? isPart,
      final List<Damage>? damages,
      @JsonKey(name: "car_part_name") final String? carPartName,
      final String? rawLocation,
      @JsonKey(name: "car_part_color") final String? carPartColor,
      @JsonKey(name: "mask_url") final String? maskUrl}) = _$_CarParts;

  factory _CarParts.fromJson(Map<String, dynamic> json) = _$_CarParts.fromJson;

  @override
  @JsonKey(name: "class")
  String? get className;
  @override
  @JsonKey(name: "class_uuid")
  String? get classUuid;
  @override
  String? get location;
  @override
  double? get score;
  @override
  List<double>? get box;
  @override
  @JsonKey(name: "mask_path")
  String? get maskPath;
  @override
  @JsonKey(name: "is_part")
  bool? get isPart;
  @override
  List<Damage>? get damages;
  @override
  @JsonKey(name: "car_part_name")
  String? get carPartName;
  @override
  String? get rawLocation;
  @override
  @JsonKey(name: "car_part_color")
  String? get carPartColor;
  @override
  @JsonKey(name: "mask_url")
  String? get maskUrl;
  @override
  @JsonKey(ignore: true)
  _$$_CarPartsCopyWith<_$_CarParts> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageAssessmentModel _$DamageAssessmentModelFromJson(
    Map<String, dynamic> json) {
  return _DamageAssessmentModel.fromJson(json);
}

/// @nodoc
mixin _$DamageAssessmentModel {
  @JsonKey(name: "img_size")
  List<int>? get imgSize => throw _privateConstructorUsedError;
  @JsonKey(name: "extra_infor")
  ExtraInfor? get extraInfor => throw _privateConstructorUsedError;
  @JsonKey(name: "car_damages")
  List<CarDamages>? get carDamages => throw _privateConstructorUsedError;
  @JsonKey(name: "car_parts")
  List<CarParts>? get carParts => throw _privateConstructorUsedError;
  @JsonKey(name: "img_url")
  String? get imgUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageAssessmentModelCopyWith<DamageAssessmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageAssessmentModelCopyWith<$Res> {
  factory $DamageAssessmentModelCopyWith(DamageAssessmentModel value,
          $Res Function(DamageAssessmentModel) then) =
      _$DamageAssessmentModelCopyWithImpl<$Res, DamageAssessmentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "img_size") List<int>? imgSize,
      @JsonKey(name: "extra_infor") ExtraInfor? extraInfor,
      @JsonKey(name: "car_damages") List<CarDamages>? carDamages,
      @JsonKey(name: "car_parts") List<CarParts>? carParts,
      @JsonKey(name: "img_url") String? imgUrl});

  $ExtraInforCopyWith<$Res>? get extraInfor;
}

/// @nodoc
class _$DamageAssessmentModelCopyWithImpl<$Res,
        $Val extends DamageAssessmentModel>
    implements $DamageAssessmentModelCopyWith<$Res> {
  _$DamageAssessmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imgSize = freezed,
    Object? extraInfor = freezed,
    Object? carDamages = freezed,
    Object? carParts = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_value.copyWith(
      imgSize: freezed == imgSize
          ? _value.imgSize
          : imgSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      extraInfor: freezed == extraInfor
          ? _value.extraInfor
          : extraInfor // ignore: cast_nullable_to_non_nullable
              as ExtraInfor?,
      carDamages: freezed == carDamages
          ? _value.carDamages
          : carDamages // ignore: cast_nullable_to_non_nullable
              as List<CarDamages>?,
      carParts: freezed == carParts
          ? _value.carParts
          : carParts // ignore: cast_nullable_to_non_nullable
              as List<CarParts>?,
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExtraInforCopyWith<$Res>? get extraInfor {
    if (_value.extraInfor == null) {
      return null;
    }

    return $ExtraInforCopyWith<$Res>(_value.extraInfor!, (value) {
      return _then(_value.copyWith(extraInfor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DamageAssessmentModelCopyWith<$Res>
    implements $DamageAssessmentModelCopyWith<$Res> {
  factory _$$_DamageAssessmentModelCopyWith(_$_DamageAssessmentModel value,
          $Res Function(_$_DamageAssessmentModel) then) =
      __$$_DamageAssessmentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "img_size") List<int>? imgSize,
      @JsonKey(name: "extra_infor") ExtraInfor? extraInfor,
      @JsonKey(name: "car_damages") List<CarDamages>? carDamages,
      @JsonKey(name: "car_parts") List<CarParts>? carParts,
      @JsonKey(name: "img_url") String? imgUrl});

  @override
  $ExtraInforCopyWith<$Res>? get extraInfor;
}

/// @nodoc
class __$$_DamageAssessmentModelCopyWithImpl<$Res>
    extends _$DamageAssessmentModelCopyWithImpl<$Res, _$_DamageAssessmentModel>
    implements _$$_DamageAssessmentModelCopyWith<$Res> {
  __$$_DamageAssessmentModelCopyWithImpl(_$_DamageAssessmentModel _value,
      $Res Function(_$_DamageAssessmentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imgSize = freezed,
    Object? extraInfor = freezed,
    Object? carDamages = freezed,
    Object? carParts = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_DamageAssessmentModel(
      imgSize: freezed == imgSize
          ? _value._imgSize
          : imgSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      extraInfor: freezed == extraInfor
          ? _value.extraInfor
          : extraInfor // ignore: cast_nullable_to_non_nullable
              as ExtraInfor?,
      carDamages: freezed == carDamages
          ? _value._carDamages
          : carDamages // ignore: cast_nullable_to_non_nullable
              as List<CarDamages>?,
      carParts: freezed == carParts
          ? _value._carParts
          : carParts // ignore: cast_nullable_to_non_nullable
              as List<CarParts>?,
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DamageAssessmentModel implements _DamageAssessmentModel {
  const _$_DamageAssessmentModel(
      {@JsonKey(name: "img_size") final List<int>? imgSize,
      @JsonKey(name: "extra_infor") this.extraInfor,
      @JsonKey(name: "car_damages") final List<CarDamages>? carDamages,
      @JsonKey(name: "car_parts") final List<CarParts>? carParts,
      @JsonKey(name: "img_url") this.imgUrl})
      : _imgSize = imgSize,
        _carDamages = carDamages,
        _carParts = carParts;

  factory _$_DamageAssessmentModel.fromJson(Map<String, dynamic> json) =>
      _$$_DamageAssessmentModelFromJson(json);

  final List<int>? _imgSize;
  @override
  @JsonKey(name: "img_size")
  List<int>? get imgSize {
    final value = _imgSize;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "extra_infor")
  final ExtraInfor? extraInfor;
  final List<CarDamages>? _carDamages;
  @override
  @JsonKey(name: "car_damages")
  List<CarDamages>? get carDamages {
    final value = _carDamages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CarParts>? _carParts;
  @override
  @JsonKey(name: "car_parts")
  List<CarParts>? get carParts {
    final value = _carParts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "img_url")
  final String? imgUrl;

  @override
  String toString() {
    return 'DamageAssessmentModel(imgSize: $imgSize, extraInfor: $extraInfor, carDamages: $carDamages, carParts: $carParts, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DamageAssessmentModel &&
            const DeepCollectionEquality().equals(other._imgSize, _imgSize) &&
            (identical(other.extraInfor, extraInfor) ||
                other.extraInfor == extraInfor) &&
            const DeepCollectionEquality()
                .equals(other._carDamages, _carDamages) &&
            const DeepCollectionEquality().equals(other._carParts, _carParts) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_imgSize),
      extraInfor,
      const DeepCollectionEquality().hash(_carDamages),
      const DeepCollectionEquality().hash(_carParts),
      imgUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DamageAssessmentModelCopyWith<_$_DamageAssessmentModel> get copyWith =>
      __$$_DamageAssessmentModelCopyWithImpl<_$_DamageAssessmentModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DamageAssessmentModelToJson(
      this,
    );
  }
}

abstract class _DamageAssessmentModel implements DamageAssessmentModel {
  const factory _DamageAssessmentModel(
          {@JsonKey(name: "img_size") final List<int>? imgSize,
          @JsonKey(name: "extra_infor") final ExtraInfor? extraInfor,
          @JsonKey(name: "car_damages") final List<CarDamages>? carDamages,
          @JsonKey(name: "car_parts") final List<CarParts>? carParts,
          @JsonKey(name: "img_url") final String? imgUrl}) =
      _$_DamageAssessmentModel;

  factory _DamageAssessmentModel.fromJson(Map<String, dynamic> json) =
      _$_DamageAssessmentModel.fromJson;

  @override
  @JsonKey(name: "img_size")
  List<int>? get imgSize;
  @override
  @JsonKey(name: "extra_infor")
  ExtraInfor? get extraInfor;
  @override
  @JsonKey(name: "car_damages")
  List<CarDamages>? get carDamages;
  @override
  @JsonKey(name: "car_parts")
  List<CarParts>? get carParts;
  @override
  @JsonKey(name: "img_url")
  String? get imgUrl;
  @override
  @JsonKey(ignore: true)
  _$$_DamageAssessmentModelCopyWith<_$_DamageAssessmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Damage _$DamageFromJson(Map<String, dynamic> json) {
  return _Damage.fromJson(json);
}

/// @nodoc
mixin _$Damage {
  String? get className => throw _privateConstructorUsedError;
  @JsonKey(name: "class_uuid")
  String? get classUuid => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  num? get score => throw _privateConstructorUsedError;
  List<num>? get box => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_path")
  String? get maskPath => throw _privateConstructorUsedError;
  @JsonKey(name: "is_part")
  bool? get isPart => throw _privateConstructorUsedError;
  @JsonKey(name: "overlap_rate")
  double? get overlapRate => throw _privateConstructorUsedError;
  int? get claimId => throw _privateConstructorUsedError;
  String? get imageId => throw _privateConstructorUsedError;
  bool? get isMaskDuplicate => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_url")
  String? get maskUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_type_name")
  String? get damageTypeName => throw _privateConstructorUsedError;
  @JsonKey(name: "damage_type_color")
  String? get damageTypeColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageCopyWith<Damage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageCopyWith<$Res> {
  factory $DamageCopyWith(Damage value, $Res Function(Damage) then) =
      _$DamageCopyWithImpl<$Res, Damage>;
  @useResult
  $Res call(
      {String? className,
      @JsonKey(name: "class_uuid") String? classUuid,
      String? location,
      num? score,
      List<num>? box,
      @JsonKey(name: "mask_path") String? maskPath,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "overlap_rate") double? overlapRate,
      int? claimId,
      String? imageId,
      bool? isMaskDuplicate,
      @JsonKey(name: "mask_url") String? maskUrl,
      @JsonKey(name: "damage_type_name") String? damageTypeName,
      @JsonKey(name: "damage_type_color") String? damageTypeColor});
}

/// @nodoc
class _$DamageCopyWithImpl<$Res, $Val extends Damage>
    implements $DamageCopyWith<$Res> {
  _$DamageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? classUuid = freezed,
    Object? location = freezed,
    Object? score = freezed,
    Object? box = freezed,
    Object? maskPath = freezed,
    Object? isPart = freezed,
    Object? overlapRate = freezed,
    Object? claimId = freezed,
    Object? imageId = freezed,
    Object? isMaskDuplicate = freezed,
    Object? maskUrl = freezed,
    Object? damageTypeName = freezed,
    Object? damageTypeColor = freezed,
  }) {
    return _then(_value.copyWith(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      classUuid: freezed == classUuid
          ? _value.classUuid
          : classUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num?,
      box: freezed == box
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      maskPath: freezed == maskPath
          ? _value.maskPath
          : maskPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      overlapRate: freezed == overlapRate
          ? _value.overlapRate
          : overlapRate // ignore: cast_nullable_to_non_nullable
              as double?,
      claimId: freezed == claimId
          ? _value.claimId
          : claimId // ignore: cast_nullable_to_non_nullable
              as int?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      isMaskDuplicate: freezed == isMaskDuplicate
          ? _value.isMaskDuplicate
          : isMaskDuplicate // ignore: cast_nullable_to_non_nullable
              as bool?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      damageTypeName: freezed == damageTypeName
          ? _value.damageTypeName
          : damageTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageTypeColor: freezed == damageTypeColor
          ? _value.damageTypeColor
          : damageTypeColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DamageCopyWith<$Res> implements $DamageCopyWith<$Res> {
  factory _$$_DamageCopyWith(_$_Damage value, $Res Function(_$_Damage) then) =
      __$$_DamageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? className,
      @JsonKey(name: "class_uuid") String? classUuid,
      String? location,
      num? score,
      List<num>? box,
      @JsonKey(name: "mask_path") String? maskPath,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "overlap_rate") double? overlapRate,
      int? claimId,
      String? imageId,
      bool? isMaskDuplicate,
      @JsonKey(name: "mask_url") String? maskUrl,
      @JsonKey(name: "damage_type_name") String? damageTypeName,
      @JsonKey(name: "damage_type_color") String? damageTypeColor});
}

/// @nodoc
class __$$_DamageCopyWithImpl<$Res>
    extends _$DamageCopyWithImpl<$Res, _$_Damage>
    implements _$$_DamageCopyWith<$Res> {
  __$$_DamageCopyWithImpl(_$_Damage _value, $Res Function(_$_Damage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = freezed,
    Object? classUuid = freezed,
    Object? location = freezed,
    Object? score = freezed,
    Object? box = freezed,
    Object? maskPath = freezed,
    Object? isPart = freezed,
    Object? overlapRate = freezed,
    Object? claimId = freezed,
    Object? imageId = freezed,
    Object? isMaskDuplicate = freezed,
    Object? maskUrl = freezed,
    Object? damageTypeName = freezed,
    Object? damageTypeColor = freezed,
  }) {
    return _then(_$_Damage(
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      classUuid: freezed == classUuid
          ? _value.classUuid
          : classUuid // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num?,
      box: freezed == box
          ? _value._box
          : box // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      maskPath: freezed == maskPath
          ? _value.maskPath
          : maskPath // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      overlapRate: freezed == overlapRate
          ? _value.overlapRate
          : overlapRate // ignore: cast_nullable_to_non_nullable
              as double?,
      claimId: freezed == claimId
          ? _value.claimId
          : claimId // ignore: cast_nullable_to_non_nullable
              as int?,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      isMaskDuplicate: freezed == isMaskDuplicate
          ? _value.isMaskDuplicate
          : isMaskDuplicate // ignore: cast_nullable_to_non_nullable
              as bool?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      damageTypeName: freezed == damageTypeName
          ? _value.damageTypeName
          : damageTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      damageTypeColor: freezed == damageTypeColor
          ? _value.damageTypeColor
          : damageTypeColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Damage implements _Damage {
  const _$_Damage(
      {this.className,
      @JsonKey(name: "class_uuid") this.classUuid,
      this.location,
      this.score,
      final List<num>? box,
      @JsonKey(name: "mask_path") this.maskPath,
      @JsonKey(name: "is_part") this.isPart,
      @JsonKey(name: "overlap_rate") this.overlapRate,
      this.claimId,
      this.imageId,
      this.isMaskDuplicate,
      @JsonKey(name: "mask_url") this.maskUrl,
      @JsonKey(name: "damage_type_name") this.damageTypeName,
      @JsonKey(name: "damage_type_color") this.damageTypeColor})
      : _box = box;

  factory _$_Damage.fromJson(Map<String, dynamic> json) =>
      _$$_DamageFromJson(json);

  @override
  final String? className;
  @override
  @JsonKey(name: "class_uuid")
  final String? classUuid;
  @override
  final String? location;
  @override
  final num? score;
  final List<num>? _box;
  @override
  List<num>? get box {
    final value = _box;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mask_path")
  final String? maskPath;
  @override
  @JsonKey(name: "is_part")
  final bool? isPart;
  @override
  @JsonKey(name: "overlap_rate")
  final double? overlapRate;
  @override
  final int? claimId;
  @override
  final String? imageId;
  @override
  final bool? isMaskDuplicate;
  @override
  @JsonKey(name: "mask_url")
  final String? maskUrl;
  @override
  @JsonKey(name: "damage_type_name")
  final String? damageTypeName;
  @override
  @JsonKey(name: "damage_type_color")
  final String? damageTypeColor;

  @override
  String toString() {
    return 'Damage(className: $className, classUuid: $classUuid, location: $location, score: $score, box: $box, maskPath: $maskPath, isPart: $isPart, overlapRate: $overlapRate, claimId: $claimId, imageId: $imageId, isMaskDuplicate: $isMaskDuplicate, maskUrl: $maskUrl, damageTypeName: $damageTypeName, damageTypeColor: $damageTypeColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Damage &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.classUuid, classUuid) ||
                other.classUuid == classUuid) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.score, score) || other.score == score) &&
            const DeepCollectionEquality().equals(other._box, _box) &&
            (identical(other.maskPath, maskPath) ||
                other.maskPath == maskPath) &&
            (identical(other.isPart, isPart) || other.isPart == isPart) &&
            (identical(other.overlapRate, overlapRate) ||
                other.overlapRate == overlapRate) &&
            (identical(other.claimId, claimId) || other.claimId == claimId) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.isMaskDuplicate, isMaskDuplicate) ||
                other.isMaskDuplicate == isMaskDuplicate) &&
            (identical(other.maskUrl, maskUrl) || other.maskUrl == maskUrl) &&
            (identical(other.damageTypeName, damageTypeName) ||
                other.damageTypeName == damageTypeName) &&
            (identical(other.damageTypeColor, damageTypeColor) ||
                other.damageTypeColor == damageTypeColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      className,
      classUuid,
      location,
      score,
      const DeepCollectionEquality().hash(_box),
      maskPath,
      isPart,
      overlapRate,
      claimId,
      imageId,
      isMaskDuplicate,
      maskUrl,
      damageTypeName,
      damageTypeColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DamageCopyWith<_$_Damage> get copyWith =>
      __$$_DamageCopyWithImpl<_$_Damage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DamageToJson(
      this,
    );
  }
}

abstract class _Damage implements Damage {
  const factory _Damage(
          {final String? className,
          @JsonKey(name: "class_uuid") final String? classUuid,
          final String? location,
          final num? score,
          final List<num>? box,
          @JsonKey(name: "mask_path") final String? maskPath,
          @JsonKey(name: "is_part") final bool? isPart,
          @JsonKey(name: "overlap_rate") final double? overlapRate,
          final int? claimId,
          final String? imageId,
          final bool? isMaskDuplicate,
          @JsonKey(name: "mask_url") final String? maskUrl,
          @JsonKey(name: "damage_type_name") final String? damageTypeName,
          @JsonKey(name: "damage_type_color") final String? damageTypeColor}) =
      _$_Damage;

  factory _Damage.fromJson(Map<String, dynamic> json) = _$_Damage.fromJson;

  @override
  String? get className;
  @override
  @JsonKey(name: "class_uuid")
  String? get classUuid;
  @override
  String? get location;
  @override
  num? get score;
  @override
  List<num>? get box;
  @override
  @JsonKey(name: "mask_path")
  String? get maskPath;
  @override
  @JsonKey(name: "is_part")
  bool? get isPart;
  @override
  @JsonKey(name: "overlap_rate")
  double? get overlapRate;
  @override
  int? get claimId;
  @override
  String? get imageId;
  @override
  bool? get isMaskDuplicate;
  @override
  @JsonKey(name: "mask_url")
  String? get maskUrl;
  @override
  @JsonKey(name: "damage_type_name")
  String? get damageTypeName;
  @override
  @JsonKey(name: "damage_type_color")
  String? get damageTypeColor;
  @override
  @JsonKey(ignore: true)
  _$$_DamageCopyWith<_$_Damage> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageAssessmentResponse _$DamageAssessmentResponseFromJson(
    Map<String, dynamic> json) {
  return _DamageAssessmentResponse.fromJson(json);
}

/// @nodoc
mixin _$DamageAssessmentResponse {
  String? get status => throw _privateConstructorUsedError;
  String? get errorId => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get traceId => throw _privateConstructorUsedError;
  int? get errorCodeFromEngine => throw _privateConstructorUsedError;
  dynamic get imageId => throw _privateConstructorUsedError;
  List<DamageAssessmentModel>? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageAssessmentResponseCopyWith<DamageAssessmentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageAssessmentResponseCopyWith<$Res> {
  factory $DamageAssessmentResponseCopyWith(DamageAssessmentResponse value,
          $Res Function(DamageAssessmentResponse) then) =
      _$DamageAssessmentResponseCopyWithImpl<$Res, DamageAssessmentResponse>;
  @useResult
  $Res call(
      {String? status,
      String? errorId,
      String? message,
      String? traceId,
      int? errorCodeFromEngine,
      dynamic imageId,
      List<DamageAssessmentModel>? result});
}

/// @nodoc
class _$DamageAssessmentResponseCopyWithImpl<$Res,
        $Val extends DamageAssessmentResponse>
    implements $DamageAssessmentResponseCopyWith<$Res> {
  _$DamageAssessmentResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? errorId = freezed,
    Object? message = freezed,
    Object? traceId = freezed,
    Object? errorCodeFromEngine = freezed,
    Object? imageId = null,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      errorId: freezed == errorId
          ? _value.errorId
          : errorId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      traceId: freezed == traceId
          ? _value.traceId
          : traceId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCodeFromEngine: freezed == errorCodeFromEngine
          ? _value.errorCodeFromEngine
          : errorCodeFromEngine // ignore: cast_nullable_to_non_nullable
              as int?,
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<DamageAssessmentModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DamageAssessmentResponseCopyWith<$Res>
    implements $DamageAssessmentResponseCopyWith<$Res> {
  factory _$$_DamageAssessmentResponseCopyWith(
          _$_DamageAssessmentResponse value,
          $Res Function(_$_DamageAssessmentResponse) then) =
      __$$_DamageAssessmentResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? status,
      String? errorId,
      String? message,
      String? traceId,
      int? errorCodeFromEngine,
      dynamic imageId,
      List<DamageAssessmentModel>? result});
}

/// @nodoc
class __$$_DamageAssessmentResponseCopyWithImpl<$Res>
    extends _$DamageAssessmentResponseCopyWithImpl<$Res,
        _$_DamageAssessmentResponse>
    implements _$$_DamageAssessmentResponseCopyWith<$Res> {
  __$$_DamageAssessmentResponseCopyWithImpl(_$_DamageAssessmentResponse _value,
      $Res Function(_$_DamageAssessmentResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? errorId = freezed,
    Object? message = freezed,
    Object? traceId = freezed,
    Object? errorCodeFromEngine = freezed,
    Object? imageId = null,
    Object? result = freezed,
  }) {
    return _then(_$_DamageAssessmentResponse(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      errorId: freezed == errorId
          ? _value.errorId
          : errorId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      traceId: freezed == traceId
          ? _value.traceId
          : traceId // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCodeFromEngine: freezed == errorCodeFromEngine
          ? _value.errorCodeFromEngine
          : errorCodeFromEngine // ignore: cast_nullable_to_non_nullable
              as int?,
      imageId: null == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<DamageAssessmentModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DamageAssessmentResponse implements _DamageAssessmentResponse {
  const _$_DamageAssessmentResponse(
      {this.status,
      this.errorId,
      this.message,
      this.traceId,
      this.errorCodeFromEngine,
      this.imageId,
      final List<DamageAssessmentModel>? result})
      : _result = result;

  factory _$_DamageAssessmentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DamageAssessmentResponseFromJson(json);

  @override
  final String? status;
  @override
  final String? errorId;
  @override
  final String? message;
  @override
  final String? traceId;
  @override
  final int? errorCodeFromEngine;
  @override
  final dynamic imageId;
  final List<DamageAssessmentModel>? _result;
  @override
  List<DamageAssessmentModel>? get result {
    final value = _result;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DamageAssessmentResponse(status: $status, errorId: $errorId, message: $message, traceId: $traceId, errorCodeFromEngine: $errorCodeFromEngine, imageId: $imageId, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DamageAssessmentResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorId, errorId) || other.errorId == errorId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.traceId, traceId) || other.traceId == traceId) &&
            (identical(other.errorCodeFromEngine, errorCodeFromEngine) ||
                other.errorCodeFromEngine == errorCodeFromEngine) &&
            const DeepCollectionEquality().equals(other.imageId, imageId) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      errorId,
      message,
      traceId,
      errorCodeFromEngine,
      const DeepCollectionEquality().hash(imageId),
      const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DamageAssessmentResponseCopyWith<_$_DamageAssessmentResponse>
      get copyWith => __$$_DamageAssessmentResponseCopyWithImpl<
          _$_DamageAssessmentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DamageAssessmentResponseToJson(
      this,
    );
  }
}

abstract class _DamageAssessmentResponse implements DamageAssessmentResponse {
  const factory _DamageAssessmentResponse(
      {final String? status,
      final String? errorId,
      final String? message,
      final String? traceId,
      final int? errorCodeFromEngine,
      final dynamic imageId,
      final List<DamageAssessmentModel>? result}) = _$_DamageAssessmentResponse;

  factory _DamageAssessmentResponse.fromJson(Map<String, dynamic> json) =
      _$_DamageAssessmentResponse.fromJson;

  @override
  String? get status;
  @override
  String? get errorId;
  @override
  String? get message;
  @override
  String? get traceId;
  @override
  int? get errorCodeFromEngine;
  @override
  dynamic get imageId;
  @override
  List<DamageAssessmentModel>? get result;
  @override
  @JsonKey(ignore: true)
  _$$_DamageAssessmentResponseCopyWith<_$_DamageAssessmentResponse>
      get copyWith => throw _privateConstructorUsedError;
}
