import "package:flutter/material.dart";
import "package:rollr/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 85, 3, 103), Color.fromARGB(255, 15, 47, 211)),
      ),
    ),
  );
}
