
import 'package:flutter/material.dart';
import 'package:homescreen/colorchange.dart';
import 'package:homescreen/homescreen.dart';
import 'package:homescreen/textinput.dart';
import 'package:homescreen/togglescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: ColorChangeScreen(),
    );
  }
}

