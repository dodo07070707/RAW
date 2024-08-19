import 'package:flutter/material.dart';

abstract class RAWColors {
  static const MAIN_THEME = Colors.black;
}

abstract class GradientDesign {
  static const BlueGradient = ShapeDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        Color(0xFF002063),
        Color.fromARGB(255, 0, 3, 8),
        Colors.black,
        Colors.black,
      ],
    ),
    shape: LinearBorder(),
  );
}
