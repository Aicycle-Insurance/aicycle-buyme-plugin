import 'package:freezed_annotation/freezed_annotation.dart';
part 'damage_reassessment_model.freezed.dart';
part 'damage_reassessment_model.g.dart';

@freezed
class CarDamages with _$CarDamages {
  const factory CarDamages({
    @JsonKey(name: "class_id_list") final String? classIdList,
    @JsonKey(name: "box_list") final List<double>? boxList,
    @JsonKey(name: "mask_paths_list") final String? maskPathsList,
    @JsonKey(name: "is_part") final bool? isPart,
    @JsonKey(name: "user_created") final int? userCreated,
    @JsonKey(name: "mask_url") final String? maskUrl,
  }) = _CarDamages;

  factory CarDamages.fromJson(Map<String, dynamic> json) =>
      _$CarDamagesFromJson(json);
}

@freezed
class CarParts with _$CarParts {
  const factory CarParts({
    @JsonKey(name: "class_id_list") final String? classIdList,
    @JsonKey(name: "box_list") final List<double>? boxList,
    @JsonKey(name: "mask_paths_list") final String? maskPathsList,
    @JsonKey(name: "is_part") final bool? isPart,
    @JsonKey(name: "user_created") final int? userCreated,
    final List<Damages>? damages,
    final String? location,
    @JsonKey(name: "car_part_name") final String? carPartName,
    final String? rawLocation,
    @JsonKey(name: "car_part_color") final String? carPartColor,
    @JsonKey(name: "mask_url") final String? maskUrl,
  }) = _CarParts;

  factory CarParts.fromJson(Map<String, dynamic> json) =>
      _$CarPartsFromJson(json);
}

@freezed
class Damages with _$Damages {
  const factory Damages({
    @JsonKey(name: "class_id_list") final String? classIdList,
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
    @JsonKey(name: "damage_type_color") final String? damageTypeColor,
  }) = _Damages;

  factory Damages.fromJson(Map<String, dynamic> json) =>
      _$DamagesFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    @JsonKey(name: "img_size") final List<int>? imgSize,
    @JsonKey(name: "car_damages") final List<CarDamages>? carDamages,
    @JsonKey(name: "car_parts") final List<CarParts>? carParts,
    @JsonKey(name: "img_url") final String? imgUrl,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
//
class DamageReassessmentModel with _$DamageReassessmentModel {
  const factory DamageReassessmentModel({
    final String? errorId,
    final String? status,
    final Result? result,
  }) = _DamageReassessmentModel;

  factory DamageReassessmentModel.fromJson(Map<String, dynamic> json) =>
      _$DamageReassessmentModelFromJson(json);
}
