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
      child: Center(child: Image.asset("assets/images/dice-images/dice-6.png")),
    );
  }
}
