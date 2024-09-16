import 'package:flutter/material.dart';
import 'dart:math';

class Diceroller extends StatefulWidget{
  const Diceroller({super.key});
  @override
  State<Diceroller> createState(){
    return _DicerollerState();
  }
}
class _DicerollerState extends State<Diceroller>  {

  var diceChanger = 'assets/dice-1.png';
  @override
  Widget build (context){
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              diceChanger,
              width: 200,
            ),
            const SizedBox(height: 10,),
            TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 28),
              ),
              onPressed: () {
                var diceroll = Random().nextInt(6)+1;
                setState(() {
                  diceChanger = 'assets/dice-$diceroll.png';
                });
                
              },
              child: const Text('Roll Dice'),
            ),
          ],
        );
  }
}
