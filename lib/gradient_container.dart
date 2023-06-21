import "package:flutter/material.dart";
// import 'package:rollr/welcome_text.dart';

const gradientStartAlignment = Alignment.topLeft;
const gradientEndAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.firstColor, this.secondColor, {super.key});
  final Color firstColor;
  final Color secondColor;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [firstColor, secondColor],
            begin: gradientStartAlignment,
            end: gradientEndAlignment),
      ),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/dice-images/dice-6.png",
            width: 250,
          ),
          ElevatedButton(
            onPressed: () {
              // ...
            },
            style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(12),
                textStyle: const TextStyle(fontSize: 24)),
            child: const Text("Roll the Rollr"),
          )
        ],
      )),
    );
  }
}
