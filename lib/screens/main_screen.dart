import 'package:flutter/material.dart';
import 'package:raw/screens/graph_screen.dart';
import 'package:raw/theme/color_theme.dart';
import 'package:raw/theme/text_theme.dart';
import 'dart:math';
import 'package:raw/widgets/custom_text.dart';
import 'package:get/get.dart';
import 'package:raw/screens/pitcher_screen.dart';
import 'package:raw/screens/batter_screen.dart';
import 'package:raw/screens/predict_screen.dart';
import 'package:raw/screens/info_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    double screenHeight = MediaQuery.of(context).size.height;
    // ignore: unused_local_variable
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        decoration: GradientDesign.BlueGradient,
        width: screenWidth,
        height: screenHeight,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: screenWidth / 390 * 29),
          child: Column(
            children: [
              SizedBox(height: screenHeight / 844 * 80),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Transform(
                    alignment: Alignment.center,
                    transform: Matrix4.rotationY(pi),
                    child: const CustomText(
                        text: 'WAR', style: RAWTextTheme.MainTopLeft),
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Get.snackbar(
                            '알림',
                            '알림 기능은 준비중입니다.',
                            snackPosition: SnackPosition.BOTTOM,
                            duration: const Duration(seconds: 2),
                            colorText: Colors.white,
                          );
                        },
                        child: Icon(
                          Icons.notifications_none_rounded,
                          color: const Color(0xFFFFFFFF),
                          size: screenWidth / 390 * 28,
                        ),
                      ),
                      SizedBox(height: screenHeight / 844 * 4),
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 37),
              Container(
                height: screenHeight / 844 * 1,
                width: screenWidth,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
              ),
              SizedBox(height: screenHeight / 844 * 34),
              GestureDetector(
                onTap: () {
                  Get.to(() => const PitcherScreen());
                },
                child: Stack(
                  children: [
                    Image.asset(
                      'assets/images/MainBox.png',
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                    ),
                    SizedBox(
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: screenWidth / 390 * 22),
                              const CustomText(
                                  text: 'Pitcher', style: RAWTextTheme.MainList)
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/pitcher.png',
                                width: screenWidth / 390 * 50,
                                height: screenWidth / 390 * 50,
                              ),
                              SizedBox(
                                width: screenWidth / 390 * 22,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: screenHeight / 844 * 28),
              GestureDetector(
                onTap: () {
                  Get.to(() => const BatterScreen());
                },
                child: Stack(
                  children: [
                    Image.asset(
                      'assets/images/MainBox.png',
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                    ),
                    SizedBox(
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: screenWidth / 390 * 22),
                              const CustomText(
                                  text: 'Batter', style: RAWTextTheme.MainList)
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/batter.png',
                                width: screenWidth / 390 * 50,
                                height: screenWidth / 390 * 50,
                              ),
                              SizedBox(
                                width: screenWidth / 390 * 22,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: screenHeight / 844 * 28),
              GestureDetector(
                onTap: () {
                  Get.to(() => const GraphScreen());
                },
                child: Stack(
                  children: [
                    Image.asset(
                      'assets/images/MainBox.png',
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                    ),
                    SizedBox(
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: screenWidth / 390 * 22),
                              const CustomText(
                                  text: 'Graph', style: RAWTextTheme.MainList)
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/graph.png',
                                width: screenWidth / 390 * 50,
                                height: screenWidth / 390 * 50,
                              ),
                              SizedBox(
                                width: screenWidth / 390 * 22,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: screenHeight / 844 * 28),
              GestureDetector(
                onTap: () {
                  Get.to(() => const PredictScreen());
                },
                child: Stack(
                  children: [
                    Image.asset(
                      'assets/images/MainBox.png',
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                    ),
                    SizedBox(
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: screenWidth / 390 * 22),
                              const CustomText(
                                  text: 'Predict', style: RAWTextTheme.MainList)
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/predict.png',
                                width: screenWidth / 390 * 50,
                                height: screenWidth / 390 * 50,
                              ),
                              SizedBox(
                                width: screenWidth / 390 * 22,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: screenHeight / 844 * 28),
              GestureDetector(
                onTap: () {
                  Get.to(() => const InfoScreen());
                },
                child: Stack(
                  children: [
                    Image.asset(
                      'assets/images/MainBox.png',
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                    ),
                    SizedBox(
                      width: screenWidth / 390 * 330,
                      height: screenHeight / 844 * 96,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: screenWidth / 390 * 22),
                              const CustomText(
                                  text: 'Info', style: RAWTextTheme.MainList)
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/images/info.png',
                                width: screenWidth / 390 * 50,
                                height: screenWidth / 390 * 50,
                              ),
                              SizedBox(
                                width: screenWidth / 390 * 22,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
