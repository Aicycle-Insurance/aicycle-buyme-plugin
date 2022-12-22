// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'buy_me_folder_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BuyMeFolderViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) init,
    required TResult Function(int id) checkCar,
    required TResult Function(ImageModel imageModel) updateDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? init,
    TResult? Function(int id)? checkCar,
    TResult? Function(ImageModel imageModel)? updateDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? init,
    TResult Function(int id)? checkCar,
    TResult Function(ImageModel imageModel)? updateDirection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CheckCar value) checkCar,
    required TResult Function(UpdateDirection value) updateDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(CheckCar value)? checkCar,
    TResult? Function(UpdateDirection value)? updateDirection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CheckCar value)? checkCar,
    TResult Function(UpdateDirection value)? updateDirection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyMeFolderViewEventCopyWith<$Res> {
  factory $BuyMeFolderViewEventCopyWith(BuyMeFolderViewEvent value,
          $Res Function(BuyMeFolderViewEvent) then) =
      _$BuyMeFolderViewEventCopyWithImpl<$Res, BuyMeFolderViewEvent>;
}

/// @nodoc
class _$BuyMeFolderViewEventCopyWithImpl<$Res,
        $Val extends BuyMeFolderViewEvent>
    implements $BuyMeFolderViewEventCopyWith<$Res> {
  _$BuyMeFolderViewEventCopyWithImpl(this._value, this._then);

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
  $Res call({int id});
}

/// @nodoc
class __$$InitCopyWithImpl<$Res>
    extends _$BuyMeFolderViewEventCopyWithImpl<$Res, _$Init>
    implements _$$InitCopyWith<$Res> {
  __$$InitCopyWithImpl(_$Init _value, $Res Function(_$Init) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$Init(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Init implements Init {
  const _$Init(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BuyMeFolderViewEvent.init(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Init &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitCopyWith<_$Init> get copyWith =>
      __$$InitCopyWithImpl<_$Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) init,
    required TResult Function(int id) checkCar,
    required TResult Function(ImageModel imageModel) updateDirection,
  }) {
    return init(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? init,
    TResult? Function(int id)? checkCar,
    TResult? Function(ImageModel imageModel)? updateDirection,
  }) {
    return init?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? init,
    TResult Function(int id)? checkCar,
    TResult Function(ImageModel imageModel)? updateDirection,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CheckCar value) checkCar,
    required TResult Function(UpdateDirection value) updateDirection,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(CheckCar value)? checkCar,
    TResult? Function(UpdateDirection value)? updateDirection,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CheckCar value)? checkCar,
    TResult Function(UpdateDirection value)? updateDirection,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class Init implements BuyMeFolderViewEvent {
  const factory Init(final int id) = _$Init;

  int get id;
  @JsonKey(ignore: true)
  _$$InitCopyWith<_$Init> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckCarCopyWith<$Res> {
  factory _$$CheckCarCopyWith(
          _$CheckCar value, $Res Function(_$CheckCar) then) =
      __$$CheckCarCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$CheckCarCopyWithImpl<$Res>
    extends _$BuyMeFolderViewEventCopyWithImpl<$Res, _$CheckCar>
    implements _$$CheckCarCopyWith<$Res> {
  __$$CheckCarCopyWithImpl(_$CheckCar _value, $Res Function(_$CheckCar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CheckCar(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CheckCar implements CheckCar {
  const _$CheckCar(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'BuyMeFolderViewEvent.checkCar(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckCar &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckCarCopyWith<_$CheckCar> get copyWith =>
      __$$CheckCarCopyWithImpl<_$CheckCar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) init,
    required TResult Function(int id) checkCar,
    required TResult Function(ImageModel imageModel) updateDirection,
  }) {
    return checkCar(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? init,
    TResult? Function(int id)? checkCar,
    TResult? Function(ImageModel imageModel)? updateDirection,
  }) {
    return checkCar?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? init,
    TResult Function(int id)? checkCar,
    TResult Function(ImageModel imageModel)? updateDirection,
    required TResult orElse(),
  }) {
    if (checkCar != null) {
      return checkCar(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CheckCar value) checkCar,
    required TResult Function(UpdateDirection value) updateDirection,
  }) {
    return checkCar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(CheckCar value)? checkCar,
    TResult? Function(UpdateDirection value)? updateDirection,
  }) {
    return checkCar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CheckCar value)? checkCar,
    TResult Function(UpdateDirection value)? updateDirection,
    required TResult orElse(),
  }) {
    if (checkCar != null) {
      return checkCar(this);
    }
    return orElse();
  }
}

abstract class CheckCar implements BuyMeFolderViewEvent {
  const factory CheckCar(final int id) = _$CheckCar;

  int get id;
  @JsonKey(ignore: true)
  _$$CheckCarCopyWith<_$CheckCar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDirectionCopyWith<$Res> {
  factory _$$UpdateDirectionCopyWith(
          _$UpdateDirection value, $Res Function(_$UpdateDirection) then) =
      __$$UpdateDirectionCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageModel imageModel});

  $ImageModelCopyWith<$Res> get imageModel;
}

/// @nodoc
class __$$UpdateDirectionCopyWithImpl<$Res>
    extends _$BuyMeFolderViewEventCopyWithImpl<$Res, _$UpdateDirection>
    implements _$$UpdateDirectionCopyWith<$Res> {
  __$$UpdateDirectionCopyWithImpl(
      _$UpdateDirection _value, $Res Function(_$UpdateDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageModel = null,
  }) {
    return _then(_$UpdateDirection(
      null == imageModel
          ? _value.imageModel
          : imageModel // ignore: cast_nullable_to_non_nullable
              as ImageModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageModelCopyWith<$Res> get imageModel {
    return $ImageModelCopyWith<$Res>(_value.imageModel, (value) {
      return _then(_value.copyWith(imageModel: value));
    });
  }
}

/// @nodoc

class _$UpdateDirection implements UpdateDirection {
  const _$UpdateDirection(this.imageModel);

  @override
  final ImageModel imageModel;

  @override
  String toString() {
    return 'BuyMeFolderViewEvent.updateDirection(imageModel: $imageModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDirection &&
            (identical(other.imageModel, imageModel) ||
                other.imageModel == imageModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDirectionCopyWith<_$UpdateDirection> get copyWith =>
      __$$UpdateDirectionCopyWithImpl<_$UpdateDirection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) init,
    required TResult Function(int id) checkCar,
    required TResult Function(ImageModel imageModel) updateDirection,
  }) {
    return updateDirection(imageModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? init,
    TResult? Function(int id)? checkCar,
    TResult? Function(ImageModel imageModel)? updateDirection,
  }) {
    return updateDirection?.call(imageModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? init,
    TResult Function(int id)? checkCar,
    TResult Function(ImageModel imageModel)? updateDirection,
    required TResult orElse(),
  }) {
    if (updateDirection != null) {
      return updateDirection(imageModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Init value) init,
    required TResult Function(CheckCar value) checkCar,
    required TResult Function(UpdateDirection value) updateDirection,
  }) {
    return updateDirection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Init value)? init,
    TResult? Function(CheckCar value)? checkCar,
    TResult? Function(UpdateDirection value)? updateDirection,
  }) {
    return updateDirection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Init value)? init,
    TResult Function(CheckCar value)? checkCar,
    TResult Function(UpdateDirection value)? updateDirection,
    required TResult orElse(),
  }) {
    if (updateDirection != null) {
      return updateDirection(this);
    }
    return orElse();
  }
}

abstract class UpdateDirection implements BuyMeFolderViewEvent {
  const factory UpdateDirection(final ImageModel imageModel) =
      _$UpdateDirection;

  ImageModel get imageModel;
  @JsonKey(ignore: true)
  _$$UpdateDirectionCopyWith<_$UpdateDirection> get copyWith =>
      throw _privateConstructorUsedError;
}
