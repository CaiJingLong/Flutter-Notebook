import 'package:flutter/material.dart';
//import 'package:animation_demo/login_screen.dart';
//import 'package:animation_demo/basic_animation.dart';
import 'package:animation_demo/delayed_animation_demo.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}