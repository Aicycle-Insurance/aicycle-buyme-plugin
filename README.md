# aicycle-buyme-plugin

## 🚀&nbsp; Overview

Flutter plugin to add AICycle BuyMe View inside your project.

### Set permissions
   - **iOS** add these on ```ios/Runner/Info.plist``` file

```xml
<key>NSCameraUsageDescription</key>
<string>Your own description</string>

<key>NSMicrophoneUsageDescription</key>
<string>Your own description</string>

<key>NSPhotoLibraryUsageDescription</key>
<string>Your own description</string>
```

  - **Android**
    - Set permissions before ```<application>```
    <br />

    ```xml
    <uses-permission android:name="android.permission.CAMERA" />
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
    <uses-permission android:name="android.permission.ACCESS_MEDIA_LOCATION" />
    ```

    - Change the minimum SDK version to 21 (or higher) in ```android/app/build.gradle```
    <br />

    ```
    minSdkVersion 21
    ```
### 🔥 Initialize library
Call `AiCycleBuyMe.initConfig()` in your main before runApp.

```dart
void main() async{
  // ...
  // Needs to be called so that we can await for AiCycleBuyMe.initConfig();
  WidgetsFlutterBinding.ensureInitialized();

  await AiCycleBuyMe.initConfig();
  // ...
  runApp(....)
  // ...
}
```
### Screenshots
### Import the package
```dart
import 'package:aicycle-buyme-plugin/aicycle-buyme-plugin.dart';
```
