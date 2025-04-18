import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text , {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 38, color: Colors.black),
    );
  }
}
