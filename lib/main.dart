import 'package:flutter/material.dart';
import 'package:gdscassignment/src/myapp.dart';
import 'package:flutter/services.dart';

void main() {
  ///
  /// * this part of code is to disappear the top status bar in Android.
  ///
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: [
    SystemUiOverlay.bottom, //This line is used for showing the bottom bar
  ]);

  ///
  ///
  ///
  runApp(const MyApp());
}
