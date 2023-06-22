import "package:flutter/material.dart";
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

var randomizer = Random();

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceImage = 4;
  void rollDice() {
    setState(() {
      currentDiceImage = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-images/dice-$currentDiceImage.png',
          width: 250,
        ),
        ElevatedButton(
          onPressed: rollDice,
          style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(12),
              textStyle: const TextStyle(fontSize: 24)),
          child: const Text("Roll the Rollr"),
        )
      ],
    );
  }
}
