import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var changeimage = 'assets/images/dice-2.png';
  void rolldice() {
    var rendom = randomizer.nextInt(6) + 1;
    setState(() {
      changeimage = 'assets/images/dice-$rendom.png';
      print("changing image");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(changeimage, width: 200, height: 200),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text("roll dice "),
        ),
      ],
    );
  }
}
