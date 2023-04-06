import 'package:flutter/material.dart';

class AppIconButton extends StatelessWidget {
  const AppIconButton({
    super.key,
    required this.onPressed,
    required this.icon,
    required this.iconColor,
  });

  final VoidCallback? onPressed;
  final IconData icon;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Colors.white,
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          hoverColor: Colors.black.withOpacity(0.1),
          splashColor: Colors.black.withOpacity(0.2),
          onTap: onPressed,
          child: Padding(
            padding: const EdgeInsets.all(12),
            child: Icon(
              icon,
              color: iconColor,
              size: 24,
            ),
          ),
        ),
      ),
    );
  }
}
