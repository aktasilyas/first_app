import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer( Color.fromARGB(255, 9, 60, 200),  Color.fromARGB(255, 182, 200, 19)),
    ),
  ));
}