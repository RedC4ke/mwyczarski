import 'package:flutter/material.dart';

extension XTheme on ThemeData {
  AppTextThemeExtension get xTextTheme => extension<AppTextThemeExtension>()!;
}

class AppTextThemeExtension extends ThemeExtension<AppTextThemeExtension> {
  AppTextThemeExtension({
    required this.display0,
    required this.display1,
    required this.h0,
    required this.h1,
    required this.h2,
    required this.h3,
    required this.h4,
    required this.body1,
    required this.body2,
    required this.body3,
    required this.chip,
    required this.button1,
    required this.caption,
    required this.caption2,
  });

  // font-family: Exo;
  // font-size: 55px;
  // font-weight: 800;
  // line-height: 69px;
  // letter-spacing: 0em;
  // text-align: left;
  final TextStyle display0;

  // font-family: Exo;
  // font-size: 46px;
  // font-weight: 700;
  // line-height: 69px;
  // letter-spacing: -0.08em;
  // text-align: left;
  final TextStyle display1;

  // font-family: Poppins;
  // font-size: 18px;
  // font-weight: 400;
  // line-height: 31px;
  // letter-spacing: -0.02em;
  // text-align: left;
  final TextStyle body1;

  // font-family: Poppins;
  // font-size: 13px;
  // font-weight: 600;
  // line-height: 27px;
  // letter-spacing: 0px;
  // text-align: left;
  final TextStyle body2;

  // font-family: Poppins;
  // font-size: 21px;
  // font-weight: 400;
  // line-height: 25px;
  // letter-spacing: 0em;
  // text-align: center;
  final TextStyle body3;

  // font-family: Poppins;
  // font-size: 14px;
  // font-weight: 600;
  // line-height: 20px;
  // letter-spacing: 0px;
  // text-align: left;
  final TextStyle chip;

  // font-family: Exo;
  // font-size: 16px;
  // font-weight: 600;
  // line-height: 28px;
  // letter-spacing: 0em;
  // text-align: left;
  final TextStyle button1;

  // font-family: Exo;
  // font-size: 50px;
  // font-weight: 600;
  // line-height: 66px;
  // letter-spacing: 0em;
  // text-align: left;
  final TextStyle h0;

  // font-family: Poppins;
  // font-size: 28px;
  // font-weight: 700;
  // line-height: 30px;
  // letter-spacing: 0px;
  // text-align: left;
  final TextStyle h1;

  // font-family: Exo;
  // font-size: 24px;
  // font-weight: 600;
  // line-height: 32px;
  // letter-spacing: 0em;
  // text-align: center;
  final TextStyle h2;

  // font-family: Exo;
  // font-size: 20px;
  // font-weight: 600;
  // line-height: 32px;
  // letter-spacing: 0px;
  // text-align: left;
  final TextStyle h3;

  // font-family: Poppins;
  // font-size: 20px;
  // font-weight: 700;
  // line-height: 30px;
  // letter-spacing: 0px;
  // text-align: left;
  final TextStyle h4;

  // font-family: Exo;
  // font-size: 14px;
  // font-weight: 400;
  // line-height: 19px;
  // letter-spacing: 0.02em;
  // text-align: left;
  final TextStyle caption;

  // font-family: Poppins;
  // font-size: 22px;
  // font-weight: 800;
  // line-height: 26px;
  final TextStyle caption2;

  factory AppTextThemeExtension.initialize() => AppTextThemeExtension(
        display0: const TextStyle(
          fontFamily: 'Exo',
          fontSize: 55,
          fontWeight: FontWeight.w800,
          height: 1.1,
          letterSpacing: 0,
          color: Colors.white,
        ),
        display1: const TextStyle(
          fontFamily: 'Exo',
          fontSize: 46,
          fontWeight: FontWeight.w700,
          height: 1.1,
          letterSpacing: -0.08,
          color: Colors.white,
        ),
        body1: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 18,
          fontWeight: FontWeight.w300,
          height: 1.6,
          letterSpacing: -0.02,
          color: Colors.white,
        ),
        body2: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 13,
          fontWeight: FontWeight.w600,
          height: 2.08,
          letterSpacing: 0,
          color: Colors.white,
        ),
        body3: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 21,
          fontWeight: FontWeight.w400,
          height: 1.19,
          letterSpacing: 0,
          color: Colors.white,
        ),
        chip: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 14,
          fontWeight: FontWeight.w600,
          height: 1.43,
          letterSpacing: 0,
          color: Colors.white,
        ),
        button1: const TextStyle(
          fontFamily: 'Exo',
          fontSize: 16,
          fontWeight: FontWeight.w600,
          height: 1.75,
          letterSpacing: 0,
          color: Colors.white,
        ),
        h0: const TextStyle(
          fontFamily: 'Exo',
          fontSize: 50,
          fontWeight: FontWeight.w600,
          height: 1.32,
          letterSpacing: 0,
          color: Colors.white,
        ),
        h1: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 28,
          fontWeight: FontWeight.w700,
          height: 1.07,
          letterSpacing: 0,
          color: Colors.white,
        ),
        h2: const TextStyle(
          fontFamily: 'Exo',
          fontSize: 24,
          fontWeight: FontWeight.w600,
          height: 1.33,
          letterSpacing: 0,
          color: Colors.white,
        ),
        h3: const TextStyle(
          fontFamily: 'Exo',
          fontSize: 20,
          fontWeight: FontWeight.w600,
          height: 1.6,
          letterSpacing: 0,
          color: Colors.white,
        ),
        h4: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          height: 1.5,
          letterSpacing: 0,
          color: Colors.white,
        ),
        caption: const TextStyle(
          fontFamily: 'Exo',
          fontSize: 14,
          fontWeight: FontWeight.w400,
          height: 1.36,
          letterSpacing: 0.02,
          color: Colors.white,
        ),
        caption2: const TextStyle(
          fontFamily: 'Poppins',
          fontSize: 22,
          fontWeight: FontWeight.w800,
          height: 1.18,
          color: Colors.white,
        ),
      );

  @override
  ThemeExtension<AppTextThemeExtension> copyWith({
    TextStyle? display0,
    TextStyle? display1,
    TextStyle? body1,
    TextStyle? body2,
    TextStyle? body3,
    TextStyle? chip,
    TextStyle? button1,
    TextStyle? h0,
    TextStyle? h1,
    TextStyle? h2,
    TextStyle? h3,
    TextStyle? h4,
    TextStyle? caption,
    TextStyle? caption2,
  }) {
    return AppTextThemeExtension(
      display0: display0 ?? this.display0,
      display1: display1 ?? this.display1,
      body1: body1 ?? this.body1,
      body2: body2 ?? this.body2,
      body3: body3 ?? this.body3,
      chip: chip ?? this.chip,
      button1: button1 ?? this.button1,
      h0: h0 ?? this.h0,
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
      h3: h3 ?? this.h3,
      h4: h4 ?? this.h4,
      caption: caption ?? this.caption,
      caption2: caption2 ?? this.caption2,
    );
  }

  @override
  ThemeExtension<AppTextThemeExtension> lerp(
    covariant ThemeExtension<AppTextThemeExtension>? other,
    double t,
  ) {
    //* Temporary
    if (other == null || t == 0.0) return this;

    return other;
  }
}
