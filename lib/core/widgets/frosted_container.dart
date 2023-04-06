import 'package:flutter/material.dart';
import 'package:gradient_borders/gradient_borders.dart';

import '../theme/app_colors.dart';

class FrostedContainer extends StatelessWidget {
  const FrostedContainer({
    super.key,
    required this.borderRadius,
    required this.child,
  });

  factory FrostedContainer.big({required Widget child}) => FrostedContainer(
        borderRadius: 16,
        child: child,
      );

  factory FrostedContainer.small({required Widget child}) => FrostedContainer(
        borderRadius: 6,
        child: child,
      );

  final double borderRadius;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: const GradientBoxBorder(
          gradient: AppColors.primaryContainerGradient,
          width: 2,
        ),
        borderRadius: BorderRadius.circular(borderRadius),
        color: AppColors.primaryContainer,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 52,
            offset: const Offset(0, 25),
            spreadRadius: -40,
          ),
        ],
      ),
      child: child,
    );
  }
}
