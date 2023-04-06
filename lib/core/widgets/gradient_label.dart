import 'package:flutter/material.dart';
import 'package:mwyczarski/core/theme/app_colors.dart';
import 'package:mwyczarski/core/widgets/label_text.dart';

class GradientLabel extends StatelessWidget {
  const GradientLabel({super.key, required this.labelText});

  final String labelText;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: AppColors.primaryContainerGradient,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: LabelText(text: labelText),
      ),
    );
  }
}
