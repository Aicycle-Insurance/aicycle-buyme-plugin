// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'damage_reassessment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CarDamages _$$_CarDamagesFromJson(Map<String, dynamic> json) =>
    _$_CarDamages(
      classIdList: json['class_id_list'] as String?,
      boxList: (json['box_list'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      maskPathsList: json['mask_paths_list'] as String?,
      isPart: json['is_part'] as bool?,
      userCreated: json['user_created'] as int?,
      maskUrl: json['mask_url'] as String?,
    );

Map<String, dynamic> _$$_CarDamagesToJson(_$_CarDamages instance) =>
    <String, dynamic>{
      'class_id_list': instance.classIdList,
      'box_list': instance.boxList,
      'mask_paths_list': instance.maskPathsList,
      'is_part': instance.isPart,
      'user_created': instance.userCreated,
      'mask_url': instance.maskUrl,
    };

_$_CarParts _$$_CarPartsFromJson(Map<String, dynamic> json) => _$_CarParts(
      classIdList: json['class_id_list'] as String?,
      boxList: (json['box_list'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      maskPathsList: json['mask_paths_list'] as String?,
      isPart: json['is_part'] as bool?,
      userCreated: json['user_created'] as int?,
      damages: (json['damages'] as List<dynamic>?)
          ?.map((e) => Damages.fromJson(e as Map<String, dynamic>))
          .toList(),
      location: json['location'] as String?,
      carPartName: json['car_part_name'] as String?,
      rawLocation: json['rawLocation'] as String?,
      carPartColor: json['car_part_color'] as String?,
      maskUrl: json['mask_url'] as String?,
    );

Map<String, dynamic> _$$_CarPartsToJson(_$_CarParts instance) =>
    <String, dynamic>{
      'class_id_list': instance.classIdList,
      'box_list': instance.boxList,
      'mask_paths_list': instance.maskPathsList,
      'is_part': instance.isPart,
      'user_created': instance.userCreated,
      'damages': instance.damages,
      'location': instance.location,
      'car_part_name': instance.carPartName,
      'rawLocation': instance.rawLocation,
      'car_part_color': instance.carPartColor,
      'mask_url': instance.maskUrl,
    };

_$_Damages _$$_DamagesFromJson(Map<String, dynamic> json) => _$_Damages(
      classIdList: json['class_id_list'] as String?,
      boxList: (json['box_list'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      maskPathsList: json['mask_paths_list'] as String?,
      isPart: json['is_part'] as bool?,
      userCreated: json['user_created'] as int?,
      overlapRate: (json['overlap_rate'] as num?)?.toDouble(),
      claimId: json['claimId'] as String?,
      imageId: json['imageId'] as String?,
      isMaskDuplicate: json['isMaskDuplicate'] as bool?,
      maskUrl: json['mask_url'] as String?,
      damageTypeName: json['damage_type_name'] as String?,
      damageTypeColor: json['damage_type_color'] as String?,
    );

Map<String, dynamic> _$$_DamagesToJson(_$_Damages instance) =>
    <String, dynamic>{
      'class_id_list': instance.classIdList,
      'box_list': instance.boxList,
      'mask_paths_list': instance.maskPathsList,
      'is_part': instance.isPart,
      'user_created': instance.userCreated,
      'overlap_rate': instance.overlapRate,
      'claimId': instance.claimId,
      'imageId': instance.imageId,
      'isMaskDuplicate': instance.isMaskDuplicate,
      'mask_url': instance.maskUrl,
      'damage_type_name': instance.damageTypeName,
      'damage_type_color': instance.damageTypeColor,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      imgSize:
          (json['img_size'] as List<dynamic>?)?.map((e) => e as int).toList(),
      carDamages: (json['car_damages'] as List<dynamic>?)
          ?.map((e) => CarDamages.fromJson(e as Map<String, dynamic>))
          .toList(),
      carParts: (json['car_parts'] as List<dynamic>?)
          ?.map((e) => CarParts.fromJson(e as Map<String, dynamic>))
          .toList(),
      imgUrl: json['img_url'] as String?,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'img_size': instance.imgSize,
      'car_damages': instance.carDamages,
      'car_parts': instance.carParts,
      'img_url': instance.imgUrl,
    };

_$_DamageReassessmentModel _$$_DamageReassessmentModelFromJson(
        Map<String, dynamic> json) =>
    _$_DamageReassessmentModel(
      errorId: json['errorId'] as String?,
      status: json['status'] as String?,
      result: json['result'] == null
          ? null
          : Result.fromJson(json['result'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DamageReassessmentModelToJson(
        _$_DamageReassessmentModel instance) =>
    <String, dynamic>{
      'errorId': instance.errorId,
      'status': instance.status,
      'result': instance.result,
    };
