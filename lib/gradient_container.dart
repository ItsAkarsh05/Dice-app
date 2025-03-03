import 'package:flutter/material.dart';
import 'package:flutter_application_1/Dice_roller.dart';
import 'package:flutter_application_1/Styled_text.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(this.color1, this.color2, {super.key});

  final Color color1, color2;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: const DiceRoller(),
      ),
    );
  }
}
