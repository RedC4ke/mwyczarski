import 'package:flutter/material.dart';
import 'package:mwyczarski/core/theme/app_colors.dart';

class TimelineKnot extends StatelessWidget {
  const TimelineKnot({
    super.key,
    required this.isOnTop,
  });

  final bool isOnTop;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20,
      height: 20,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: isOnTop ? AppColors.primaryContainerGradient : null,
        color: Colors.white,
        border: isOnTop
            ? null
            : Border.all(
                color: Colors.black,
                width: 1,
              ),
      ),
    );
  }
}
