import 'package:flutter/material.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';

class LabelText extends StatelessWidget {
  const LabelText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 32,
        vertical: 14,
      ),
      child: Text(
        text,
        style: Theme.of(context).xTextTheme.chip.copyWith(fontSize: 16),
      ),
    );
  }
}
