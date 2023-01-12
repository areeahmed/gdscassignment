import 'package:flutter/material.dart';
import 'package:gdscassignment/src/slider_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SliderPage(),
    );
  }
}
