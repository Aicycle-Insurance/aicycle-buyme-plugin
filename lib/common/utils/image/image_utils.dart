import 'dart:async';
import 'dart:io';

import 'package:image/image.dart' as img;
import 'package:path_provider/path_provider.dart';

class ImageUtils {
  static Future<File> compressImage(File sourceFile, int quality) async {
    File? compressedFile;
    try {
      // var sourceSize = await _calculateImageSize(sourceFile);
      final Directory extDir = await getTemporaryDirectory();
      final appImageDir =
          await Directory('${extDir.path}/app_images').create(recursive: true);

      // compress

      final String targetPath =
          '${appImageDir.path}/${DateTime.now().millisecondsSinceEpoch}.jpg';
      var image = img.decodeImage(sourceFile.readAsBytesSync())!;
      int minHeight = (image.width / image.height == 16 / 9) ? 1080 : 1200;
      if (image.height < minHeight) {
        minHeight = image.height;
      }
      var compressedImage = img.copyResize(
        image,
        interpolation: img.Interpolation.nearest,
        height: minHeight,
      );

      File temp = File(targetPath);
      temp.writeAsBytesSync(img.encodeJpg(compressedImage, quality: quality));
      compressedFile = temp;

      // Nếu vẫn lớn hơn 2MB thì giảm chất lượng ảnh
      if (compressedFile.readAsBytesSync().lengthInBytes > 2000000) {
        return await compressImage(compressedFile, 90);
      }

      return compressedFile;
    } catch (e) {
      return sourceFile;
    }
  }
}
