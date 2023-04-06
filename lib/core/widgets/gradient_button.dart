import 'package:flutter/material.dart';
import 'package:mwyczarski/core/theme/app_colors.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({
    super.key,
    required this.onPressed,
    required this.child,
  });

  final VoidCallback? onPressed;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SelectionContainer.disabled(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          gradient: AppColors.primaryContainerGradient,
        ),
        clipBehavior: Clip.antiAlias,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: 0,
            shape: const ContinuousRectangleBorder(),
            backgroundColor: Colors.transparent,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(
              vertical: 16,
              horizontal: 46,
            ),
            textStyle: Theme.of(context).xTextTheme.button1,
          ),
          onPressed: onPressed,
          child: child,
        ),
      ),
    );
  }
}
