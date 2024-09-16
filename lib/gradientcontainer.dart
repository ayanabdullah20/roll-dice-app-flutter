import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_project/diceroller.dart';

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Diceroller(),
      ),
    );
  }
}
// class GradientContainer extends StatelessWidget{

//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;
//   @override
//   Widget build(context){
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors : colors,
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: const Center(
//             child: Styledtext("Hello World!")
//           ),
//         );
//   }
// }
class Styledtext extends StatelessWidget {
  const Styledtext(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 20,
      ),
    );
  }
}
