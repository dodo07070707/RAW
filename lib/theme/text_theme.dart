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
    color: Colors.white.withOpacity(0.3),
    letterSpacing: 0,
    fontWeight: FontWeight.w300,
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
