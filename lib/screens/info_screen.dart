import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:raw/theme/color_theme.dart';
import 'package:raw/theme/text_theme.dart';
import 'package:raw/widgets/custom_text.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({super.key});

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
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
                  const CustomText(text: 'Info', style: RAWTextTheme.PagesTop)
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomText(
                      text: 'Analyze Info', style: RAWTextTheme.InfoTitle),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(text: 'Language', style: RAWTextTheme.InfoSub),
                  CustomText(text: 'R', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(text: 'Web Scrap', style: RAWTextTheme.InfoSub),
                  CustomText(text: 'Node.js', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                      text: 'Model Accuracy', style: RAWTextTheme.InfoSub),
                  CustomText(text: '85.5%', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                      text: 'Used Libarary', style: RAWTextTheme.InfoSub),
                  CustomText(
                      text: 'readxl, dplyr, tidyr, writexl',
                      style: RAWTextTheme.InfoSub2),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                      text: 'Special Thanks', style: RAWTextTheme.InfoSub),
                  CustomText(
                      text: '@min1597, @SID12g', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 36),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomText(text: 'Contact', style: RAWTextTheme.InfoTitle),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(text: 'Instagram', style: RAWTextTheme.InfoSub),
                  CustomText(text: '@d0_.yxn_', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(text: 'Github', style: RAWTextTheme.InfoSub),
                  CustomText(
                      text: '@dodo07070707', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 36),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomText(text: 'Etc.', style: RAWTextTheme.InfoTitle),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 18),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(text: 'Version', style: RAWTextTheme.InfoSub),
                  CustomText(text: '1.0.0', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                      text: 'Last Info Update', style: RAWTextTheme.InfoSub),
                  CustomText(text: '2024.07.18', style: RAWTextTheme.InfoSub),
                ],
              ),
              SizedBox(height: screenHeight / 844 * 14),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomText(
                      text: 'Privacy Policy', style: RAWTextTheme.InfoSub),
                  GestureDetector(
                      onTap: () {
                        Get.snackbar(
                          '알림',
                          '개인정보처리방침은 준비중입니다.',
                          snackPosition: SnackPosition.BOTTOM,
                          duration: const Duration(seconds: 2),
                          colorText: Colors.white,
                        );
                      },
                      child: CustomText(
                          text: 'Click Here', style: RAWTextTheme.InfoSub)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
