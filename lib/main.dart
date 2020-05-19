import 'package:flutter/material.dart';
import 'package:housingrealtime/views/introcontroller.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/dot_animation_enum.dart';
import 'package:intro_slider/slide_object.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: IntroController(),
      debugShowCheckedModeBanner: false,
    );
  }
}
