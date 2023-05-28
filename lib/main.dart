import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 95, 54, 244), Color.fromARGB(255, 4, 146, 16)),
      ),
    ),
  );
}
