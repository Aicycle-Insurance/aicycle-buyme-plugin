import 'package:freezed_annotation/freezed_annotation.dart';
part 'car_part_has_damage_model.freezed.dart';
part 'car_part_has_damage_model.g.dart';

@freezed
class CarPartHasDamageModel with _$CarPartHasDamageModel {
  const factory CarPartHasDamageModel({
    final String? vehiclePartExcelId,
    final String? vehiclePartName,
    final int? totalCloseImages,
  }) = _CarPartHasDamageModel;

  factory CarPartHasDamageModel.fromJson(Map<String, dynamic> json) =>
      _$CarPartHasDamageModelFromJson(json);
}
