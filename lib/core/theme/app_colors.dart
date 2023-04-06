import 'package:flutter/material.dart';

abstract class AppColors {
  static const primaryDark = Color(0xFF11001F);
  static const primary = Color(0xFF26075D);
  static const primaryLight = Color(0xFF7C329D);
  static const primaryLighter = Color(0xFFB000FF);
  static const primaryContainer = Color(0xFF5A4A67);

  static const divider = Color(0xA6FBFBFB);

  static const linkedIn = Color(0xFF0A66C2);
  static const linktree = Color(0xFF43E55E);
  static const gihub = Color(0xFF181717);

  static const primaryContainerGradient = LinearGradient(
    colors: [
      AppColors.primary,
      AppColors.primaryLight,
    ],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}
