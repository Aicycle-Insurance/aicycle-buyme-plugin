// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'damage_assessment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ExtraInfor _$$_ExtraInforFromJson(Map<String, dynamic> json) =>
    _$_ExtraInfor(
      plateNumber: json['plate_number'] as String?,
      chassisNumber: json['chassis_number'],
      carCompany: json['car_company'] as String?,
      carModel: json['car_model'] as String?,
      carColor: json['car_color'] as List<dynamic>?,
      corner: json['corner'] as String?,
    );

Map<String, dynamic> _$$_ExtraInforToJson(_$_ExtraInfor instance) =>
    <String, dynamic>{
      'plate_number': instance.plateNumber,
      'chassis_number': instance.chassisNumber,
      'car_company': instance.carCompany,
      'car_model': instance.carModel,
      'car_color': instance.carColor,
      'corner': instance.corner,
    };

_$_CarDamages _$$_CarDamagesFromJson(Map<String, dynamic> json) =>
    _$_CarDamages(
      className: json['class'] as String?,
      classUuid: json['class_uuid'] as String?,
      maskUrl: json['mask_url'] as String?,
      location: json['location'] as String?,
      score: json['score'] as num?,
      box: (json['box'] as List<dynamic>?)?.map((e) => e as num).toList(),
      maskPath: json['mask_path'] as String?,
      isPart: json['is_part'] as bool?,
    );

Map<String, dynamic> _$$_CarDamagesToJson(_$_CarDamages instance) =>
    <String, dynamic>{
      'class': instance.className,
      'class_uuid': instance.classUuid,
      'mask_url': instance.maskUrl,
      'location': instance.location,
      'score': instance.score,
      'box': instance.box,
      'mask_path': instance.maskPath,
      'is_part': instance.isPart,
    };

_$_CarParts _$$_CarPartsFromJson(Map<String, dynamic> json) => _$_CarParts(
      className: json['class'] as String?,
      classUuid: json['class_uuid'] as String?,
      location: json['location'] as String?,
      score: (json['score'] as num?)?.toDouble(),
      box: (json['box'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      maskPath: json['mask_path'] as String?,
      isPart: json['is_part'] as bool?,
      damages: (json['damages'] as List<dynamic>?)
          ?.map((e) => Damage.fromJson(e as Map<String, dynamic>))
          .toList(),
      carPartName: json['car_part_name'] as String?,
      rawLocation: json['rawLocation'] as String?,
      carPartColor: json['car_part_color'] as String?,
      maskUrl: json['mask_url'] as String?,
    );

Map<String, dynamic> _$$_CarPartsToJson(_$_CarParts instance) =>
    <String, dynamic>{
      'class': instance.className,
      'class_uuid': instance.classUuid,
      'location': instance.location,
      'score': instance.score,
      'box': instance.box,
      'mask_path': instance.maskPath,
      'is_part': instance.isPart,
      'damages': instance.damages,
      'car_part_name': instance.carPartName,
      'rawLocation': instance.rawLocation,
      'car_part_color': instance.carPartColor,
      'mask_url': instance.maskUrl,
    };

_$_DamageAssessmentModel _$$_DamageAssessmentModelFromJson(
        Map<String, dynamic> json) =>
    _$_DamageAssessmentModel(
      imgSize:
          (json['img_size'] as List<dynamic>?)?.map((e) => e as int).toList(),
      extraInfor: json['extra_infor'] == null
          ? null
          : ExtraInfor.fromJson(json['extra_infor'] as Map<String, dynamic>),
      carDamages: (json['car_damages'] as List<dynamic>?)
          ?.map((e) => CarDamages.fromJson(e as Map<String, dynamic>))
          .toList(),
      carParts: (json['car_parts'] as List<dynamic>?)
          ?.map((e) => CarParts.fromJson(e as Map<String, dynamic>))
          .toList(),
      imgUrl: json['img_url'] as String?,
    );

Map<String, dynamic> _$$_DamageAssessmentModelToJson(
        _$_DamageAssessmentModel instance) =>
    <String, dynamic>{
      'img_size': instance.imgSize,
      'extra_infor': instance.extraInfor,
      'car_damages': instance.carDamages,
      'car_parts': instance.carParts,
      'img_url': instance.imgUrl,
    };

_$_Damage _$$_DamageFromJson(Map<String, dynamic> json) => _$_Damage(
      className: json['className'] as String?,
      classUuid: json['class_uuid'] as String?,
      location: json['location'] as String?,
      score: json['score'] as num?,
      box: (json['box'] as List<dynamic>?)?.map((e) => e as num).toList(),
      maskPath: json['mask_path'] as String?,
      isPart: json['is_part'] as bool?,
      overlapRate: (json['overlap_rate'] as num?)?.toDouble(),
      claimId: json['claimId'] as int?,
      imageId: json['imageId'] as String?,
      isMaskDuplicate: json['isMaskDuplicate'] as bool?,
      maskUrl: json['mask_url'] as String?,
      damageTypeName: json['damage_type_name'] as String?,
      damageTypeColor: json['damage_type_color'] as String?,
    );

Map<String, dynamic> _$$_DamageToJson(_$_Damage instance) => <String, dynamic>{
      'className': instance.className,
      'class_uuid': instance.classUuid,
      'location': instance.location,
      'score': instance.score,
      'box': instance.box,
      'mask_path': instance.maskPath,
      'is_part': instance.isPart,
      'overlap_rate': instance.overlapRate,
      'claimId': instance.claimId,
      'imageId': instance.imageId,
      'isMaskDuplicate': instance.isMaskDuplicate,
      'mask_url': instance.maskUrl,
      'damage_type_name': instance.damageTypeName,
      'damage_type_color': instance.damageTypeColor,
    };

_$_DamageAssessmentResponse _$$_DamageAssessmentResponseFromJson(
        Map<String, dynamic> json) =>
    _$_DamageAssessmentResponse(
      status: json['status'] as String?,
      errorId: json['errorId'] as String?,
      message: json['message'] as String?,
      traceId: json['traceId'] as String?,
      errorCodeFromEngine: json['errorCodeFromEngine'] as int?,
      imageId: json['imageId'],
      result: (json['result'] as List<dynamic>?)
          ?.map(
              (e) => DamageAssessmentModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DamageAssessmentResponseToJson(
        _$_DamageAssessmentResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'errorId': instance.errorId,
      'message': instance.message,
      'traceId': instance.traceId,
      'errorCodeFromEngine': instance.errorCodeFromEngine,
      'imageId': instance.imageId,
      'result': instance.result,
    };
