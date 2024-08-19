import 'package:flutter/material.dart';
import 'package:raw/theme/color_theme.dart';
import 'package:raw/theme/text_theme.dart';
import 'package:raw/widgets/custom_text.dart';
import 'dart:math';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    double screenHeight = MediaQuery.of(context).size.height;
    // ignore: unused_local_variable
    double screenWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        body: Container(
            width: screenWidth,
            height: screenHeight,
            decoration: GradientDesign.BlueGradient,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: screenHeight / 844 * 390),
                Transform(
                  alignment: Alignment.center,
                  transform: Matrix4.rotationY(pi),
                  child: const CustomText(
                      text: 'RAW', style: RAWTextTheme.SplashMain),
                ),
                SizedBox(height: screenHeight / 844 * 344),
                CustomText(
                    text: 'Copyright 2024. RAW All rights reserved',
                    style: RAWTextTheme.SplashDesc),
              ],
            )),
      ),
    );
  }
}
