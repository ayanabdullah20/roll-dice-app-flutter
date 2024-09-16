import 'package:flutter/material.dart';
import 'package:flutter_project/gradientcontainer.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        Colors.black,
        Colors.white,
      )),
    ),
  );
}
