import "package:flutter/material.dart";
import 'package:rollr/welcome_text.dart';

const gradientStartAlignment = Alignment.topLeft;
const gradientEndAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 85, 3, 103),
          Color.fromARGB(255, 15, 47, 211)
        ], begin: gradientStartAlignment, end: gradientEndAlignment),
      ),
      child: const Center(child: WelcomeText()),
    );
  }
}
