import 'package:flutter/material.dart';
import 'package:raw/theme/color_theme.dart';

abstract class RAWTextTheme {
  static const SplashMain = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 40,
    color: Colors.white,
    letterSpacing: 2,
    fontWeight: FontWeight.w700,
  );
  static final SplashDesc = TextStyle(
    fontFamily: 'esamanruLight',
    fontSize: 12,
    color: Colors.white.withOpacity(0.5),
    letterSpacing: 0,
    fontWeight: FontWeight.w300,
  );
  static const MainTopLeft = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 34,
    color: Colors.white,
    letterSpacing: 0,
    height: 1.2,
  );
  static const MainList = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 30,
    color: Colors.white,
    letterSpacing: 0,
    height: 1.5,
  );
  static const MainListText = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 20,
    color: Colors.white,
    letterSpacing: 0,
    height: 1.2,
  );
  static final ChartDesc = TextStyle(
    fontFamily: 'esamanruLight',
    fontSize: 10,
    color: Colors.white.withOpacity(0.5),
    letterSpacing: 0,
    height: 1,
  );
  static const InfoTitle = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 20,
    color: Colors.white,
    letterSpacing: 0,
    height: 1,
  );
  static final InfoSub = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 16,
    color: Colors.white.withOpacity(0.5),
    letterSpacing: 0,
    height: 1,
  );
  static final InfoSub2 = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 14,
    color: Colors.white.withOpacity(0.5),
    letterSpacing: 0,
    height: 1,
  );
  static const ChartSelect = TextStyle(
    fontFamily: 'esamanruLight',
    fontSize: 10,
    color: Colors.white,
    letterSpacing: 0,
    height: 1,
  );
  static const PagesTop = TextStyle(
    fontFamily: 'esamanruBold',
    fontSize: 26,
    color: Colors.white,
    letterSpacing: 0,
    height: 1,
  );
  static final StarthMain = TextStyle(
    fontFamily: 'Ydestreet',
    fontSize: 19,
    color: Colors.white,
    letterSpacing: -0.8,
    shadows: [
      Shadow(
        blurRadius: 10,
        color: Colors.white.withOpacity(0.7),
        offset: const Offset(0, 0),
      ),
    ],
  );
  static final MainMain = TextStyle(
    fontFamily: 'Ydestreet',
    fontSize: 64,
    color: Colors.white,
    letterSpacing: -0.8,
    shadows: [
      Shadow(
        blurRadius: 10,
        color: Colors.white.withOpacity(0.7),
        offset: const Offset(0, 0),
      ),
    ],
  );
  static final MainSub = TextStyle(
    fontFamily: 'Ydestreet',
    fontSize: 20,
    color: Colors.white,
    letterSpacing: -0.8,
    shadows: [
      Shadow(
        blurRadius: 10,
        color: Colors.white.withOpacity(0.7),
        offset: const Offset(0, 0),
      ),
    ],
  );
  static final SettingMenu = TextStyle(
    fontFamily: 'Ydestreet',
    fontSize: 20,
    color: Colors.white,
    letterSpacing: -0.8,
    shadows: [
      Shadow(
        blurRadius: 10,
        color: Colors.white.withOpacity(0.7),
        offset: const Offset(0, 0),
      ),
    ],
  );
  static final SettingButton = TextStyle(
    fontFamily: 'Ydestreet',
    fontSize: 12,
    color: Colors.white.withOpacity(0.5),
    letterSpacing: -0.8,
    height: 0.7,
  );
  static final SettingPhrase = TextStyle(
    fontFamily: 'Ydestreet',
    fontSize: 12,
    color: Colors.white.withOpacity(0.5),
    letterSpacing: -0.8,
    height: 1,
  );
  static final SettingListPhrase = TextStyle(
    fontFamily: 'Ydestreet',
    fontSize: 12,
    color: Colors.white.withOpacity(0.5),
    letterSpacing: -0.8,
    height: 0.7,
  );
}
