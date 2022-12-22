import 'package:freezed_annotation/freezed_annotation.dart';

part 'damage_assessment_response.freezed.dart';
part 'damage_assessment_response.g.dart';

@freezed
class ExtraInfor with _$ExtraInfor {
  const factory ExtraInfor({
    @JsonKey(name: "plate_number") final String? plateNumber,
    @JsonKey(name: "chassis_number") final dynamic chassisNumber,
    @JsonKey(name: "car_company") final String? carCompany,
    @JsonKey(name: "car_model") final String? carModel,
    @JsonKey(name: "car_color") final List<dynamic>? carColor,
    final String? corner,
  }) = _ExtraInfor;

  factory ExtraInfor.fromJson(Map<String, dynamic> json) =>
      _$ExtraInforFromJson(json);
}

@freezed
class CarDamages with _$CarDamages {
  const factory CarDamages({
    @JsonKey(name: "class") final String? className,
    @JsonKey(name: "class_uuid") final String? classUuid,
    @JsonKey(name: "mask_url") final String? maskUrl,
    final String? location,
    final num? score,
    final List<num>? box,
    @JsonKey(name: "mask_path") final String? maskPath,
    @JsonKey(name: "is_part") final bool? isPart,
  }) = _CarDamages;

  factory CarDamages.fromJson(Map<String, dynamic> json) =>
      _$CarDamagesFromJson(json);
}

@freezed
class CarParts with _$CarParts {
  const factory CarParts({
    @JsonKey(name: "class") final String? className,
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
    @JsonKey(name: "mask_url") final String? maskUrl,
  }) = _CarParts;

  factory CarParts.fromJson(Map<String, dynamic> json) =>
      _$CarPartsFromJson(json);
}

@freezed
class DamageAssessmentModel with _$DamageAssessmentModel {
  const factory DamageAssessmentModel({
    @JsonKey(name: "img_size") final List<int>? imgSize,
    @JsonKey(name: "extra_infor") final ExtraInfor? extraInfor,
    @JsonKey(name: "car_damages") final List<CarDamages>? carDamages,
    @JsonKey(name: "car_parts") final List<CarParts>? carParts,
    @JsonKey(name: "img_url") final String? imgUrl,
  }) = _DamageAssessmentModel;

  factory DamageAssessmentModel.fromJson(Map<String, dynamic> json) =>
      _$DamageAssessmentModelFromJson(json);
}

@freezed
class Damage with _$Damage {
  const factory Damage({
    final String? className,
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
    @JsonKey(name: "damage_type_color") final String? damageTypeColor,
  }) = _Damage;

  factory Damage.fromJson(Map<String, dynamic> json) => _$DamageFromJson(json);
}

@freezed
class DamageAssessmentResponse with _$DamageAssessmentResponse {
  const factory DamageAssessmentResponse({
    final String? status,
    final String? errorId,
    final String? message,
    final String? traceId,
    final int? errorCodeFromEngine,
    final dynamic imageId,
    final List<DamageAssessmentModel>? result,
  }) = _DamageAssessmentResponse;

  factory DamageAssessmentResponse.fromJson(Map<String, dynamic> json) =>
      _$DamageAssessmentResponseFromJson(json);
}
