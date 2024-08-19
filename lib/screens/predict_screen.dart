import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:raw/theme/color_theme.dart';
import 'package:raw/theme/text_theme.dart';
import 'package:raw/widgets/custom_text.dart';

class PredictScreen extends StatefulWidget {
  const PredictScreen({super.key});

  @override
  State<PredictScreen> createState() => _PredictScreenState();
}

class _PredictScreenState extends State<PredictScreen> {
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
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
                          text: 'Predict', style: RAWTextTheme.PagesTop)
                    ],
                  ),
                  CustomText(
                    text: '데이터 갱신 : ~2024.07.18',
                    style: RAWTextTheme.ChartDesc,
                  ),
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
                                      text: 'KIA 타이거즈',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/maintain.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: 'LG 트윈스',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/up.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: '삼성 라이온즈',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/down.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: 'NC 다이노스',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/up.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: '두산 베어스',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/down.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: 'SSG 랜더스',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/down.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: 'KT 위즈',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/maintain.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: '롯데 자이언츠',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/maintain.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: '키움 히어로즈',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/up.png',
                                        width: screenWidth / 390 * 16),
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
                                      text: '한화 이글스',
                                      style: RAWTextTheme.MainListText,
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Image.asset('assets/images/down.png',
                                        width: screenWidth / 390 * 16),
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
