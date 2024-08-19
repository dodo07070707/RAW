import 'package:flutter/material.dart';
import 'package:raw/theme/color_theme.dart';
import 'package:raw/theme/text_theme.dart';
import 'package:get/get.dart';
import 'package:raw/widgets/custom_text.dart';

class GraphScreen extends StatefulWidget {
  const GraphScreen({super.key});

  @override
  State<GraphScreen> createState() => _GraphScreenState();
}

class _GraphScreenState extends State<GraphScreen> {
  int show = 0;
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
              SizedBox(height: screenHeight / 844 * 70),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Get.back();
                    },
                    child: Icon(
                      Icons.arrow_back_ios_outlined,
                      size: screenWidth / 390 * 24,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: screenWidth / 390 * 6),
                  const CustomText(text: 'Chart', style: RAWTextTheme.PagesTop)
                ],
              ),
              SizedBox(height: screenHeight / 844 * 22),
              Container(
                width: screenWidth,
                height: screenHeight / 844 * 1,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
              ),
              SizedBox(height: screenHeight / 844 * 15),
              SizedBox(
                height: screenHeight / 844 * 30,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomText(
                      text: '데이터 갱신 : ~2024.07.18',
                      style: RAWTextTheme.ChartDesc,
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              show = 0;
                            });
                          },
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/SelectGraphBox.png',
                                width: screenWidth / 390 * 60,
                              ),
                              SizedBox(
                                width: screenWidth / 390 * 60,
                                height: screenHeight / 844 * 30,
                                child: const Center(
                                  child: CustomText(
                                      text: 'Batter',
                                      style: RAWTextTheme.ChartSelect),
                                ),
                              )
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              show = 1;
                            });
                          },
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/SelectGraphBox.png',
                                width: screenWidth / 390 * 60,
                              ),
                              SizedBox(
                                width: screenWidth / 390 * 60,
                                height: screenHeight / 844 * 30,
                                child: const Center(
                                  child: CustomText(
                                      text: 'Pitcher',
                                      style: RAWTextTheme.ChartSelect),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: screenHeight / 844 * 15),
              (show == 0)
                  ? Image.asset('assets/images/graph_batter.png')
                  : Image.asset('assets/images/graph_pitcher.png')
            ],
          ),
        ),
      ),
    );
  }
}
