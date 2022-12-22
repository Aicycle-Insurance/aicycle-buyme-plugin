// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'damage_reassessment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarDamages _$CarDamagesFromJson(Map<String, dynamic> json) {
  return _CarDamages.fromJson(json);
}

/// @nodoc
mixin _$CarDamages {
  @JsonKey(name: "class_id_list")
  String? get classIdList => throw _privateConstructorUsedError;
  @JsonKey(name: "box_list")
  List<double>? get boxList => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_paths_list")
  String? get maskPathsList => throw _privateConstructorUsedError;
  @JsonKey(name: "is_part")
  bool? get isPart => throw _privateConstructorUsedError;
  @JsonKey(name: "user_created")
  int? get userCreated => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_url")
  String? get maskUrl => throw _privateConstructorUsedError;

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
      {@JsonKey(name: "class_id_list") String? classIdList,
      @JsonKey(name: "box_list") List<double>? boxList,
      @JsonKey(name: "mask_paths_list") String? maskPathsList,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "user_created") int? userCreated,
      @JsonKey(name: "mask_url") String? maskUrl});
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
    Object? classIdList = freezed,
    Object? boxList = freezed,
    Object? maskPathsList = freezed,
    Object? isPart = freezed,
    Object? userCreated = freezed,
    Object? maskUrl = freezed,
  }) {
    return _then(_value.copyWith(
      classIdList: freezed == classIdList
          ? _value.classIdList
          : classIdList // ignore: cast_nullable_to_non_nullable
              as String?,
      boxList: freezed == boxList
          ? _value.boxList
          : boxList // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPathsList: freezed == maskPathsList
          ? _value.maskPathsList
          : maskPathsList // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCreated: freezed == userCreated
          ? _value.userCreated
          : userCreated // ignore: cast_nullable_to_non_nullable
              as int?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "class_id_list") String? classIdList,
      @JsonKey(name: "box_list") List<double>? boxList,
      @JsonKey(name: "mask_paths_list") String? maskPathsList,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "user_created") int? userCreated,
      @JsonKey(name: "mask_url") String? maskUrl});
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
    Object? classIdList = freezed,
    Object? boxList = freezed,
    Object? maskPathsList = freezed,
    Object? isPart = freezed,
    Object? userCreated = freezed,
    Object? maskUrl = freezed,
  }) {
    return _then(_$_CarDamages(
      classIdList: freezed == classIdList
          ? _value.classIdList
          : classIdList // ignore: cast_nullable_to_non_nullable
              as String?,
      boxList: freezed == boxList
          ? _value._boxList
          : boxList // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPathsList: freezed == maskPathsList
          ? _value.maskPathsList
          : maskPathsList // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCreated: freezed == userCreated
          ? _value.userCreated
          : userCreated // ignore: cast_nullable_to_non_nullable
              as int?,
      maskUrl: freezed == maskUrl
          ? _value.maskUrl
          : maskUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CarDamages implements _CarDamages {
  const _$_CarDamages(
      {@JsonKey(name: "class_id_list") this.classIdList,
      @JsonKey(name: "box_list") final List<double>? boxList,
      @JsonKey(name: "mask_paths_list") this.maskPathsList,
      @JsonKey(name: "is_part") this.isPart,
      @JsonKey(name: "user_created") this.userCreated,
      @JsonKey(name: "mask_url") this.maskUrl})
      : _boxList = boxList;

  factory _$_CarDamages.fromJson(Map<String, dynamic> json) =>
      _$$_CarDamagesFromJson(json);

  @override
  @JsonKey(name: "class_id_list")
  final String? classIdList;
  final List<double>? _boxList;
  @override
  @JsonKey(name: "box_list")
  List<double>? get boxList {
    final value = _boxList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mask_paths_list")
  final String? maskPathsList;
  @override
  @JsonKey(name: "is_part")
  final bool? isPart;
  @override
  @JsonKey(name: "user_created")
  final int? userCreated;
  @override
  @JsonKey(name: "mask_url")
  final String? maskUrl;

  @override
  String toString() {
    return 'CarDamages(classIdList: $classIdList, boxList: $boxList, maskPathsList: $maskPathsList, isPart: $isPart, userCreated: $userCreated, maskUrl: $maskUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarDamages &&
            (identical(other.classIdList, classIdList) ||
                other.classIdList == classIdList) &&
            const DeepCollectionEquality().equals(other._boxList, _boxList) &&
            (identical(other.maskPathsList, maskPathsList) ||
                other.maskPathsList == maskPathsList) &&
            (identical(other.isPart, isPart) || other.isPart == isPart) &&
            (identical(other.userCreated, userCreated) ||
                other.userCreated == userCreated) &&
            (identical(other.maskUrl, maskUrl) || other.maskUrl == maskUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      classIdList,
      const DeepCollectionEquality().hash(_boxList),
      maskPathsList,
      isPart,
      userCreated,
      maskUrl);

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
      {@JsonKey(name: "class_id_list") final String? classIdList,
      @JsonKey(name: "box_list") final List<double>? boxList,
      @JsonKey(name: "mask_paths_list") final String? maskPathsList,
      @JsonKey(name: "is_part") final bool? isPart,
      @JsonKey(name: "user_created") final int? userCreated,
      @JsonKey(name: "mask_url") final String? maskUrl}) = _$_CarDamages;

  factory _CarDamages.fromJson(Map<String, dynamic> json) =
      _$_CarDamages.fromJson;

  @override
  @JsonKey(name: "class_id_list")
  String? get classIdList;
  @override
  @JsonKey(name: "box_list")
  List<double>? get boxList;
  @override
  @JsonKey(name: "mask_paths_list")
  String? get maskPathsList;
  @override
  @JsonKey(name: "is_part")
  bool? get isPart;
  @override
  @JsonKey(name: "user_created")
  int? get userCreated;
  @override
  @JsonKey(name: "mask_url")
  String? get maskUrl;
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
  @JsonKey(name: "class_id_list")
  String? get classIdList => throw _privateConstructorUsedError;
  @JsonKey(name: "box_list")
  List<double>? get boxList => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_paths_list")
  String? get maskPathsList => throw _privateConstructorUsedError;
  @JsonKey(name: "is_part")
  bool? get isPart => throw _privateConstructorUsedError;
  @JsonKey(name: "user_created")
  int? get userCreated => throw _privateConstructorUsedError;
  List<Damages>? get damages => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
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
      {@JsonKey(name: "class_id_list") String? classIdList,
      @JsonKey(name: "box_list") List<double>? boxList,
      @JsonKey(name: "mask_paths_list") String? maskPathsList,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "user_created") int? userCreated,
      List<Damages>? damages,
      String? location,
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
    Object? classIdList = freezed,
    Object? boxList = freezed,
    Object? maskPathsList = freezed,
    Object? isPart = freezed,
    Object? userCreated = freezed,
    Object? damages = freezed,
    Object? location = freezed,
    Object? carPartName = freezed,
    Object? rawLocation = freezed,
    Object? carPartColor = freezed,
    Object? maskUrl = freezed,
  }) {
    return _then(_value.copyWith(
      classIdList: freezed == classIdList
          ? _value.classIdList
          : classIdList // ignore: cast_nullable_to_non_nullable
              as String?,
      boxList: freezed == boxList
          ? _value.boxList
          : boxList // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPathsList: freezed == maskPathsList
          ? _value.maskPathsList
          : maskPathsList // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCreated: freezed == userCreated
          ? _value.userCreated
          : userCreated // ignore: cast_nullable_to_non_nullable
              as int?,
      damages: freezed == damages
          ? _value.damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damages>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "class_id_list") String? classIdList,
      @JsonKey(name: "box_list") List<double>? boxList,
      @JsonKey(name: "mask_paths_list") String? maskPathsList,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "user_created") int? userCreated,
      List<Damages>? damages,
      String? location,
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
    Object? classIdList = freezed,
    Object? boxList = freezed,
    Object? maskPathsList = freezed,
    Object? isPart = freezed,
    Object? userCreated = freezed,
    Object? damages = freezed,
    Object? location = freezed,
    Object? carPartName = freezed,
    Object? rawLocation = freezed,
    Object? carPartColor = freezed,
    Object? maskUrl = freezed,
  }) {
    return _then(_$_CarParts(
      classIdList: freezed == classIdList
          ? _value.classIdList
          : classIdList // ignore: cast_nullable_to_non_nullable
              as String?,
      boxList: freezed == boxList
          ? _value._boxList
          : boxList // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPathsList: freezed == maskPathsList
          ? _value.maskPathsList
          : maskPathsList // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCreated: freezed == userCreated
          ? _value.userCreated
          : userCreated // ignore: cast_nullable_to_non_nullable
              as int?,
      damages: freezed == damages
          ? _value._damages
          : damages // ignore: cast_nullable_to_non_nullable
              as List<Damages>?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: "class_id_list") this.classIdList,
      @JsonKey(name: "box_list") final List<double>? boxList,
      @JsonKey(name: "mask_paths_list") this.maskPathsList,
      @JsonKey(name: "is_part") this.isPart,
      @JsonKey(name: "user_created") this.userCreated,
      final List<Damages>? damages,
      this.location,
      @JsonKey(name: "car_part_name") this.carPartName,
      this.rawLocation,
      @JsonKey(name: "car_part_color") this.carPartColor,
      @JsonKey(name: "mask_url") this.maskUrl})
      : _boxList = boxList,
        _damages = damages;

  factory _$_CarParts.fromJson(Map<String, dynamic> json) =>
      _$$_CarPartsFromJson(json);

  @override
  @JsonKey(name: "class_id_list")
  final String? classIdList;
  final List<double>? _boxList;
  @override
  @JsonKey(name: "box_list")
  List<double>? get boxList {
    final value = _boxList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mask_paths_list")
  final String? maskPathsList;
  @override
  @JsonKey(name: "is_part")
  final bool? isPart;
  @override
  @JsonKey(name: "user_created")
  final int? userCreated;
  final List<Damages>? _damages;
  @override
  List<Damages>? get damages {
    final value = _damages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? location;
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
    return 'CarParts(classIdList: $classIdList, boxList: $boxList, maskPathsList: $maskPathsList, isPart: $isPart, userCreated: $userCreated, damages: $damages, location: $location, carPartName: $carPartName, rawLocation: $rawLocation, carPartColor: $carPartColor, maskUrl: $maskUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarParts &&
            (identical(other.classIdList, classIdList) ||
                other.classIdList == classIdList) &&
            const DeepCollectionEquality().equals(other._boxList, _boxList) &&
            (identical(other.maskPathsList, maskPathsList) ||
                other.maskPathsList == maskPathsList) &&
            (identical(other.isPart, isPart) || other.isPart == isPart) &&
            (identical(other.userCreated, userCreated) ||
                other.userCreated == userCreated) &&
            const DeepCollectionEquality().equals(other._damages, _damages) &&
            (identical(other.location, location) ||
                other.location == location) &&
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
      classIdList,
      const DeepCollectionEquality().hash(_boxList),
      maskPathsList,
      isPart,
      userCreated,
      const DeepCollectionEquality().hash(_damages),
      location,
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
      {@JsonKey(name: "class_id_list") final String? classIdList,
      @JsonKey(name: "box_list") final List<double>? boxList,
      @JsonKey(name: "mask_paths_list") final String? maskPathsList,
      @JsonKey(name: "is_part") final bool? isPart,
      @JsonKey(name: "user_created") final int? userCreated,
      final List<Damages>? damages,
      final String? location,
      @JsonKey(name: "car_part_name") final String? carPartName,
      final String? rawLocation,
      @JsonKey(name: "car_part_color") final String? carPartColor,
      @JsonKey(name: "mask_url") final String? maskUrl}) = _$_CarParts;

  factory _CarParts.fromJson(Map<String, dynamic> json) = _$_CarParts.fromJson;

  @override
  @JsonKey(name: "class_id_list")
  String? get classIdList;
  @override
  @JsonKey(name: "box_list")
  List<double>? get boxList;
  @override
  @JsonKey(name: "mask_paths_list")
  String? get maskPathsList;
  @override
  @JsonKey(name: "is_part")
  bool? get isPart;
  @override
  @JsonKey(name: "user_created")
  int? get userCreated;
  @override
  List<Damages>? get damages;
  @override
  String? get location;
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

Damages _$DamagesFromJson(Map<String, dynamic> json) {
  return _Damages.fromJson(json);
}

/// @nodoc
mixin _$Damages {
  @JsonKey(name: "class_id_list")
  String? get classIdList => throw _privateConstructorUsedError;
  @JsonKey(name: "box_list")
  List<double>? get boxList => throw _privateConstructorUsedError;
  @JsonKey(name: "mask_paths_list")
  String? get maskPathsList => throw _privateConstructorUsedError;
  @JsonKey(name: "is_part")
  bool? get isPart => throw _privateConstructorUsedError;
  @JsonKey(name: "user_created")
  int? get userCreated => throw _privateConstructorUsedError;
  @JsonKey(name: "overlap_rate")
  double? get overlapRate => throw _privateConstructorUsedError;
  String? get claimId => throw _privateConstructorUsedError;
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
  $DamagesCopyWith<Damages> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamagesCopyWith<$Res> {
  factory $DamagesCopyWith(Damages value, $Res Function(Damages) then) =
      _$DamagesCopyWithImpl<$Res, Damages>;
  @useResult
  $Res call(
      {@JsonKey(name: "class_id_list") String? classIdList,
      @JsonKey(name: "box_list") List<double>? boxList,
      @JsonKey(name: "mask_paths_list") String? maskPathsList,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "user_created") int? userCreated,
      @JsonKey(name: "overlap_rate") double? overlapRate,
      String? claimId,
      String? imageId,
      bool? isMaskDuplicate,
      @JsonKey(name: "mask_url") String? maskUrl,
      @JsonKey(name: "damage_type_name") String? damageTypeName,
      @JsonKey(name: "damage_type_color") String? damageTypeColor});
}

/// @nodoc
class _$DamagesCopyWithImpl<$Res, $Val extends Damages>
    implements $DamagesCopyWith<$Res> {
  _$DamagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classIdList = freezed,
    Object? boxList = freezed,
    Object? maskPathsList = freezed,
    Object? isPart = freezed,
    Object? userCreated = freezed,
    Object? overlapRate = freezed,
    Object? claimId = freezed,
    Object? imageId = freezed,
    Object? isMaskDuplicate = freezed,
    Object? maskUrl = freezed,
    Object? damageTypeName = freezed,
    Object? damageTypeColor = freezed,
  }) {
    return _then(_value.copyWith(
      classIdList: freezed == classIdList
          ? _value.classIdList
          : classIdList // ignore: cast_nullable_to_non_nullable
              as String?,
      boxList: freezed == boxList
          ? _value.boxList
          : boxList // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPathsList: freezed == maskPathsList
          ? _value.maskPathsList
          : maskPathsList // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCreated: freezed == userCreated
          ? _value.userCreated
          : userCreated // ignore: cast_nullable_to_non_nullable
              as int?,
      overlapRate: freezed == overlapRate
          ? _value.overlapRate
          : overlapRate // ignore: cast_nullable_to_non_nullable
              as double?,
      claimId: freezed == claimId
          ? _value.claimId
          : claimId // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_DamagesCopyWith<$Res> implements $DamagesCopyWith<$Res> {
  factory _$$_DamagesCopyWith(
          _$_Damages value, $Res Function(_$_Damages) then) =
      __$$_DamagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class_id_list") String? classIdList,
      @JsonKey(name: "box_list") List<double>? boxList,
      @JsonKey(name: "mask_paths_list") String? maskPathsList,
      @JsonKey(name: "is_part") bool? isPart,
      @JsonKey(name: "user_created") int? userCreated,
      @JsonKey(name: "overlap_rate") double? overlapRate,
      String? claimId,
      String? imageId,
      bool? isMaskDuplicate,
      @JsonKey(name: "mask_url") String? maskUrl,
      @JsonKey(name: "damage_type_name") String? damageTypeName,
      @JsonKey(name: "damage_type_color") String? damageTypeColor});
}

/// @nodoc
class __$$_DamagesCopyWithImpl<$Res>
    extends _$DamagesCopyWithImpl<$Res, _$_Damages>
    implements _$$_DamagesCopyWith<$Res> {
  __$$_DamagesCopyWithImpl(_$_Damages _value, $Res Function(_$_Damages) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classIdList = freezed,
    Object? boxList = freezed,
    Object? maskPathsList = freezed,
    Object? isPart = freezed,
    Object? userCreated = freezed,
    Object? overlapRate = freezed,
    Object? claimId = freezed,
    Object? imageId = freezed,
    Object? isMaskDuplicate = freezed,
    Object? maskUrl = freezed,
    Object? damageTypeName = freezed,
    Object? damageTypeColor = freezed,
  }) {
    return _then(_$_Damages(
      classIdList: freezed == classIdList
          ? _value.classIdList
          : classIdList // ignore: cast_nullable_to_non_nullable
              as String?,
      boxList: freezed == boxList
          ? _value._boxList
          : boxList // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      maskPathsList: freezed == maskPathsList
          ? _value.maskPathsList
          : maskPathsList // ignore: cast_nullable_to_non_nullable
              as String?,
      isPart: freezed == isPart
          ? _value.isPart
          : isPart // ignore: cast_nullable_to_non_nullable
              as bool?,
      userCreated: freezed == userCreated
          ? _value.userCreated
          : userCreated // ignore: cast_nullable_to_non_nullable
              as int?,
      overlapRate: freezed == overlapRate
          ? _value.overlapRate
          : overlapRate // ignore: cast_nullable_to_non_nullable
              as double?,
      claimId: freezed == claimId
          ? _value.claimId
          : claimId // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_Damages implements _Damages {
  const _$_Damages(
      {@JsonKey(name: "class_id_list") this.classIdList,
      @JsonKey(name: "box_list") final List<double>? boxList,
      @JsonKey(name: "mask_paths_list") this.maskPathsList,
      @JsonKey(name: "is_part") this.isPart,
      @JsonKey(name: "user_created") this.userCreated,
      @JsonKey(name: "overlap_rate") this.overlapRate,
      this.claimId,
      this.imageId,
      this.isMaskDuplicate,
      @JsonKey(name: "mask_url") this.maskUrl,
      @JsonKey(name: "damage_type_name") this.damageTypeName,
      @JsonKey(name: "damage_type_color") this.damageTypeColor})
      : _boxList = boxList;

  factory _$_Damages.fromJson(Map<String, dynamic> json) =>
      _$$_DamagesFromJson(json);

  @override
  @JsonKey(name: "class_id_list")
  final String? classIdList;
  final List<double>? _boxList;
  @override
  @JsonKey(name: "box_list")
  List<double>? get boxList {
    final value = _boxList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "mask_paths_list")
  final String? maskPathsList;
  @override
  @JsonKey(name: "is_part")
  final bool? isPart;
  @override
  @JsonKey(name: "user_created")
  final int? userCreated;
  @override
  @JsonKey(name: "overlap_rate")
  final double? overlapRate;
  @override
  final String? claimId;
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
    return 'Damages(classIdList: $classIdList, boxList: $boxList, maskPathsList: $maskPathsList, isPart: $isPart, userCreated: $userCreated, overlapRate: $overlapRate, claimId: $claimId, imageId: $imageId, isMaskDuplicate: $isMaskDuplicate, maskUrl: $maskUrl, damageTypeName: $damageTypeName, damageTypeColor: $damageTypeColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Damages &&
            (identical(other.classIdList, classIdList) ||
                other.classIdList == classIdList) &&
            const DeepCollectionEquality().equals(other._boxList, _boxList) &&
            (identical(other.maskPathsList, maskPathsList) ||
                other.maskPathsList == maskPathsList) &&
            (identical(other.isPart, isPart) || other.isPart == isPart) &&
            (identical(other.userCreated, userCreated) ||
                other.userCreated == userCreated) &&
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
      classIdList,
      const DeepCollectionEquality().hash(_boxList),
      maskPathsList,
      isPart,
      userCreated,
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
  _$$_DamagesCopyWith<_$_Damages> get copyWith =>
      __$$_DamagesCopyWithImpl<_$_Damages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DamagesToJson(
      this,
    );
  }
}

abstract class _Damages implements Damages {
  const factory _Damages(
          {@JsonKey(name: "class_id_list") final String? classIdList,
          @JsonKey(name: "box_list") final List<double>? boxList,
          @JsonKey(name: "mask_paths_list") final String? maskPathsList,
          @JsonKey(name: "is_part") final bool? isPart,
          @JsonKey(name: "user_created") final int? userCreated,
          @JsonKey(name: "overlap_rate") final double? overlapRate,
          final String? claimId,
          final String? imageId,
          final bool? isMaskDuplicate,
          @JsonKey(name: "mask_url") final String? maskUrl,
          @JsonKey(name: "damage_type_name") final String? damageTypeName,
          @JsonKey(name: "damage_type_color") final String? damageTypeColor}) =
      _$_Damages;

  factory _Damages.fromJson(Map<String, dynamic> json) = _$_Damages.fromJson;

  @override
  @JsonKey(name: "class_id_list")
  String? get classIdList;
  @override
  @JsonKey(name: "box_list")
  List<double>? get boxList;
  @override
  @JsonKey(name: "mask_paths_list")
  String? get maskPathsList;
  @override
  @JsonKey(name: "is_part")
  bool? get isPart;
  @override
  @JsonKey(name: "user_created")
  int? get userCreated;
  @override
  @JsonKey(name: "overlap_rate")
  double? get overlapRate;
  @override
  String? get claimId;
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
  _$$_DamagesCopyWith<_$_Damages> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @JsonKey(name: "img_size")
  List<int>? get imgSize => throw _privateConstructorUsedError;
  @JsonKey(name: "car_damages")
  List<CarDamages>? get carDamages => throw _privateConstructorUsedError;
  @JsonKey(name: "car_parts")
  List<CarParts>? get carParts => throw _privateConstructorUsedError;
  @JsonKey(name: "img_url")
  String? get imgUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {@JsonKey(name: "img_size") List<int>? imgSize,
      @JsonKey(name: "car_damages") List<CarDamages>? carDamages,
      @JsonKey(name: "car_parts") List<CarParts>? carParts,
      @JsonKey(name: "img_url") String? imgUrl});
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imgSize = freezed,
    Object? carDamages = freezed,
    Object? carParts = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_value.copyWith(
      imgSize: freezed == imgSize
          ? _value.imgSize
          : imgSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "img_size") List<int>? imgSize,
      @JsonKey(name: "car_damages") List<CarDamages>? carDamages,
      @JsonKey(name: "car_parts") List<CarParts>? carParts,
      @JsonKey(name: "img_url") String? imgUrl});
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$_Result>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imgSize = freezed,
    Object? carDamages = freezed,
    Object? carParts = freezed,
    Object? imgUrl = freezed,
  }) {
    return _then(_$_Result(
      imgSize: freezed == imgSize
          ? _value._imgSize
          : imgSize // ignore: cast_nullable_to_non_nullable
              as List<int>?,
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
class _$_Result implements _Result {
  const _$_Result(
      {@JsonKey(name: "img_size") final List<int>? imgSize,
      @JsonKey(name: "car_damages") final List<CarDamages>? carDamages,
      @JsonKey(name: "car_parts") final List<CarParts>? carParts,
      @JsonKey(name: "img_url") this.imgUrl})
      : _imgSize = imgSize,
        _carDamages = carDamages,
        _carParts = carParts;

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  final List<int>? _imgSize;
  @override
  @JsonKey(name: "img_size")
  List<int>? get imgSize {
    final value = _imgSize;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'Result(imgSize: $imgSize, carDamages: $carDamages, carParts: $carParts, imgUrl: $imgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            const DeepCollectionEquality().equals(other._imgSize, _imgSize) &&
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
      const DeepCollectionEquality().hash(_carDamages),
      const DeepCollectionEquality().hash(_carParts),
      imgUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {@JsonKey(name: "img_size") final List<int>? imgSize,
      @JsonKey(name: "car_damages") final List<CarDamages>? carDamages,
      @JsonKey(name: "car_parts") final List<CarParts>? carParts,
      @JsonKey(name: "img_url") final String? imgUrl}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  @JsonKey(name: "img_size")
  List<int>? get imgSize;
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
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

DamageReassessmentModel _$DamageReassessmentModelFromJson(
    Map<String, dynamic> json) {
  return _DamageReassessmentModel.fromJson(json);
}

/// @nodoc
mixin _$DamageReassessmentModel {
  String? get errorId => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  Result? get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DamageReassessmentModelCopyWith<DamageReassessmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DamageReassessmentModelCopyWith<$Res> {
  factory $DamageReassessmentModelCopyWith(DamageReassessmentModel value,
          $Res Function(DamageReassessmentModel) then) =
      _$DamageReassessmentModelCopyWithImpl<$Res, DamageReassessmentModel>;
  @useResult
  $Res call({String? errorId, String? status, Result? result});

  $ResultCopyWith<$Res>? get result;
}

/// @nodoc
class _$DamageReassessmentModelCopyWithImpl<$Res,
        $Val extends DamageReassessmentModel>
    implements $DamageReassessmentModelCopyWith<$Res> {
  _$DamageReassessmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorId = freezed,
    Object? status = freezed,
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      errorId: freezed == errorId
          ? _value.errorId
          : errorId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res>? get result {
    if (_value.result == null) {
      return null;
    }

    return $ResultCopyWith<$Res>(_value.result!, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DamageReassessmentModelCopyWith<$Res>
    implements $DamageReassessmentModelCopyWith<$Res> {
  factory _$$_DamageReassessmentModelCopyWith(_$_DamageReassessmentModel value,
          $Res Function(_$_DamageReassessmentModel) then) =
      __$$_DamageReassessmentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? errorId, String? status, Result? result});

  @override
  $ResultCopyWith<$Res>? get result;
}

/// @nodoc
class __$$_DamageReassessmentModelCopyWithImpl<$Res>
    extends _$DamageReassessmentModelCopyWithImpl<$Res,
        _$_DamageReassessmentModel>
    implements _$$_DamageReassessmentModelCopyWith<$Res> {
  __$$_DamageReassessmentModelCopyWithImpl(_$_DamageReassessmentModel _value,
      $Res Function(_$_DamageReassessmentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorId = freezed,
    Object? status = freezed,
    Object? result = freezed,
  }) {
    return _then(_$_DamageReassessmentModel(
      errorId: freezed == errorId
          ? _value.errorId
          : errorId // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DamageReassessmentModel implements _DamageReassessmentModel {
  const _$_DamageReassessmentModel({this.errorId, this.status, this.result});

  factory _$_DamageReassessmentModel.fromJson(Map<String, dynamic> json) =>
      _$$_DamageReassessmentModelFromJson(json);

  @override
  final String? errorId;
  @override
  final String? status;
  @override
  final Result? result;

  @override
  String toString() {
    return 'DamageReassessmentModel(errorId: $errorId, status: $status, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DamageReassessmentModel &&
            (identical(other.errorId, errorId) || other.errorId == errorId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.result, result) || other.result == result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorId, status, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DamageReassessmentModelCopyWith<_$_DamageReassessmentModel>
      get copyWith =>
          __$$_DamageReassessmentModelCopyWithImpl<_$_DamageReassessmentModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DamageReassessmentModelToJson(
      this,
    );
  }
}

abstract class _DamageReassessmentModel implements DamageReassessmentModel {
  const factory _DamageReassessmentModel(
      {final String? errorId,
      final String? status,
      final Result? result}) = _$_DamageReassessmentModel;

  factory _DamageReassessmentModel.fromJson(Map<String, dynamic> json) =
      _$_DamageReassessmentModel.fromJson;

  @override
  String? get errorId;
  @override
  String? get status;
  @override
  Result? get result;
  @override
  @JsonKey(ignore: true)
  _$$_DamageReassessmentModelCopyWith<_$_DamageReassessmentModel>
      get copyWith => throw _privateConstructorUsedError;
}
