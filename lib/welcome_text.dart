import "package:flutter/material.dart";

class WelcomeText extends StatelessWidget {
  const WelcomeText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello! Let us play rollr',
      style: TextStyle(
        color: Colors.white,
        fontSize: 22,
      ),
    );
  }
}
