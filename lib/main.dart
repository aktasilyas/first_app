import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: GradientContainer(const Color.fromARGB(255, 9, 60, 200), const Color.fromARGB(255, 182, 200, 19)),
    ),
  ));
}