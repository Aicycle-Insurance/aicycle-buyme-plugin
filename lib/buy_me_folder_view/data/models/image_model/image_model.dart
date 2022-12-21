import 'package:freezed_annotation/freezed_annotation.dart';
part 'image_model.freezed.dart';
part 'image_model.g.dart';

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    final String? imageId,
    final String? imageUrl,
    final String? resizeImageUrl,
    final String? directionId,
    final String? directionName,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}

@freezed
class ImageInformationResponse with _$ImageInformationResponse {
  const factory ImageInformationResponse({
    final List<ImageModel>? images,
  }) = _ImageInformationResponse;

  factory ImageInformationResponse.fromJson(Map<String, dynamic> json) =>
      _$ImageInformationResponseFromJson(json);
}
