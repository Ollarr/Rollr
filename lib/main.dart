import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 85, 3, 103),
              Color.fromARGB(255, 15, 47, 211)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
              child: Text(
            'Hello World!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),
          )),
        ),
      ),
    ),
  );
}
