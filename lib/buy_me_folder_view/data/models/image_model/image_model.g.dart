// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageModel _$$_ImageModelFromJson(Map<String, dynamic> json) =>
    _$_ImageModel(
      imageId: json['imageId'] as String?,
      imageUrl: json['imageUrl'] as String?,
      resizeImageUrl: json['resizeImageUrl'] as String?,
      directionId: json['directionId'] as String?,
      directionName: json['directionName'] as String?,
    );

Map<String, dynamic> _$$_ImageModelToJson(_$_ImageModel instance) =>
    <String, dynamic>{
      'imageId': instance.imageId,
      'imageUrl': instance.imageUrl,
      'resizeImageUrl': instance.resizeImageUrl,
      'directionId': instance.directionId,
      'directionName': instance.directionName,
    };

_$_ImageInformationResponse _$$_ImageInformationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ImageInformationResponse(
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ImageInformationResponseToJson(
        _$_ImageInformationResponse instance) =>
    <String, dynamic>{
      'images': instance.images,
    };
