import 'package:flutter/material.dart';

import 'app_text_theme_extension.dart';

abstract class AppTheme {
  static final appDark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    extensions: [
      AppTextThemeExtension.initialize(),
    ],
  );
}
