import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(const Color.fromARGB(255, 131, 0, 0),
            const Color.fromARGB(255, 255, 56, 56)),
      ),
    ),
  );
}
