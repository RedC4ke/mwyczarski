import 'package:flutter/material.dart';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:mwyczarski/core/theme/app_colors.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/tech_stack/tech_stack_selection.dart';

class TechStackWidget extends StatelessWidget {
  const TechStackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: const GradientBoxBorder(
                gradient: AppColors.primaryContainerGradient,
              ),
              borderRadius: BorderRadius.circular(16),
            ),
          ),
        ),
        Row(
          children: [
            Flexible(
              child: Container(
                decoration: BoxDecoration(
                  gradient: AppColors.primaryContainerGradient,
                  borderRadius: BorderRadius.circular(16),
                ),
                clipBehavior: Clip.antiAlias,
                padding: const EdgeInsets.symmetric(
                  vertical: 50,
                  horizontal: 75,
                ),
                child: const TechStackSelection(),
              ),
            ),
            const Flexible(
              child: Column(),
            ),
          ],
        ),
      ],
    );
  }
}
