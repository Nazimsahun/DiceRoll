// import 'package:first_app/style_Widget.dart';
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startaligment = Alignment.topCenter;
var bottomleft = Alignment.bottomLeft;

class GraidentContainer extends StatelessWidget {
  const GraidentContainer(this.colors1, this.colors2, {super.key});
  final Color colors1;
  final Color colors2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
          begin: startaligment,
          end: bottomleft,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
