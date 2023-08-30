import 'package:flutter/material.dart';
import 'package:roller_dice/gradient_container.dart';
import 'package:roller_dice/styled_text.dart';
void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer.purple(),
    ),
  ));
}