// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_validation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageValidationResponse _$$_ImageValidationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ImageValidationResponse(
      claimImageIsValid: json['claimImageIsValid'] as bool?,
      filePath: json['filePath'] as String?,
      imageUrl: json['imageUrl'] as String?,
      message: json['message'] as String?,
      level: json['level'] as String?,
    );

Map<String, dynamic> _$$_ImageValidationResponseToJson(
        _$_ImageValidationResponse instance) =>
    <String, dynamic>{
      'claimImageIsValid': instance.claimImageIsValid,
      'filePath': instance.filePath,
      'imageUrl': instance.imageUrl,
      'message': instance.message,
      'level': instance.level,
    };
