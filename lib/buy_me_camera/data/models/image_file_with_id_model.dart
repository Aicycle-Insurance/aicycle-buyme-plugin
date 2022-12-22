import 'dart:io';

// import 'package:camera/camera.dart';
import 'package:equatable/equatable.dart';

class ImageFileWithIdModel extends Equatable {
  final int? imageId;
  final File file;

  const ImageFileWithIdModel({required this.imageId, required this.file});

  @override
  List<Object?> get props => [imageId, file];
}
