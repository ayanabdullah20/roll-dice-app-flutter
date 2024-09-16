import 'package:flutter/material.dart';
import 'package:flutter_project/gradientcontainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 0, 0, 0),
          Color.fromARGB(255, 0, 4, 255),
        ),
      ),
    ),
  );
}
