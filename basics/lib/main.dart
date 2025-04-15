import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        body: GradientContainer(
            Color.fromARGB(255, 35, 110, 110), 
            Color.fromARGB(255, 103, 214, 214)),
      ),
    ),
  );
}

