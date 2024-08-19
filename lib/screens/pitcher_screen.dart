import 'package:flutter/material.dart';
import 'package:raw/theme/color_theme.dart';
import 'package:raw/theme/text_theme.dart';
import 'dart:math';
import 'package:raw/widgets/custom_text.dart';
import 'package:get/get.dart';

class PitcherScreen extends StatefulWidget {
  const PitcherScreen({super.key});

  @override
  State<PitcherScreen> createState() => _PitcherScreenState();
}

class _PitcherScreenState extends State<PitcherScreen> {
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
                  const CustomText(
                      text: 'Pitcher', style: RAWTextTheme.PagesTop)
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
              SizedBox(height: screenHeight / 844 * 22),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '1', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '06` 오승환',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '313.8',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '2', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '11` 오승환',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '267.8',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '3', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '20` 로하스',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '242.5',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '4', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '15` 나바로',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '235.9',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '5', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '16` 최형우',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '230.4',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '6', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '17` 김재환',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '225.1',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '7', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '14` 박병호',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '221.8',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '8', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '16` 김태균',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '221.8',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      SizedBox(width: screenWidth / 390 * 4),
                      const CustomText(text: '9', style: RAWTextTheme.MainList),
                    ],
                  ),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 300),
                      SizedBox(
                        width: screenWidth / 390 * 300,
                        height: screenHeight / 844 * 53.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 1),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '18` 김재환',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '217.6',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const CustomText(text: '10', style: RAWTextTheme.MainList),
                  Stack(
                    children: [
                      Image.asset('assets/images/ListBox.png',
                          width: screenWidth / 390 * 298),
                      SizedBox(
                        width: screenWidth / 390 * 298,
                        height: screenHeight / 844 * 51,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: screenHeight / 844 * 3),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    SizedBox(width: screenWidth / 390 * 20),
                                    const CustomText(
                                      text: '18` 로하스',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    const CustomText(
                                      text: '213.5',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                    SizedBox(width: screenWidth / 390 * 20),
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
