// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buy_me_folder_view_bloc.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BuyMeFolderViewStateCWProxy {
  BuyMeFolderViewState checkCarModel(CheckCarModel? checkCarModel);

  BuyMeFolderViewState images(List<ImageModel>? images);

  BuyMeFolderViewState message(String? message);

  BuyMeFolderViewState status(BaseStateStatus status);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BuyMeFolderViewState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BuyMeFolderViewState(...).copyWith(id: 12, name: "My name")
  /// ````
  BuyMeFolderViewState call({
    CheckCarModel? checkCarModel,
    List<ImageModel>? images,
    String? message,
    BaseStateStatus? status,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBuyMeFolderViewState.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBuyMeFolderViewState.copyWith.fieldName(...)`
class _$BuyMeFolderViewStateCWProxyImpl
    implements _$BuyMeFolderViewStateCWProxy {
  final BuyMeFolderViewState _value;

  const _$BuyMeFolderViewStateCWProxyImpl(this._value);

  @override
  BuyMeFolderViewState checkCarModel(CheckCarModel? checkCarModel) =>
      this(checkCarModel: checkCarModel);

  @override
  BuyMeFolderViewState images(List<ImageModel>? images) => this(images: images);

  @override
  BuyMeFolderViewState message(String? message) => this(message: message);

  @override
  BuyMeFolderViewState status(BaseStateStatus status) => this(status: status);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BuyMeFolderViewState(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BuyMeFolderViewState(...).copyWith(id: 12, name: "My name")
  /// ````
  BuyMeFolderViewState call({
    Object? checkCarModel = const $CopyWithPlaceholder(),
    Object? images = const $CopyWithPlaceholder(),
    Object? message = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return BuyMeFolderViewState(
      checkCarModel: checkCarModel == const $CopyWithPlaceholder()
          ? _value.checkCarModel
          // ignore: cast_nullable_to_non_nullable
          : checkCarModel as CheckCarModel?,
      images: images == const $CopyWithPlaceholder()
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as List<ImageModel>?,
      message: message == const $CopyWithPlaceholder()
          ? _value.message
          // ignore: cast_nullable_to_non_nullable
          : message as String?,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as BaseStateStatus,
    );
  }
}

extension $BuyMeFolderViewStateCopyWith on BuyMeFolderViewState {
  /// Returns a callable class that can be used as follows: `instanceOfBuyMeFolderViewState.copyWith(...)` or like so:`instanceOfBuyMeFolderViewState.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BuyMeFolderViewStateCWProxy get copyWith =>
      _$BuyMeFolderViewStateCWProxyImpl(this);
}
