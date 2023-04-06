import 'package:flutter/material.dart';
import 'package:mwyczarski/core/generated/assets.gen.dart';

class LandingBackground extends StatelessWidget {
  const LandingBackground({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final viewportWidth = MediaQuery.of(context).size.width;

    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          top: -viewportWidth / 2,
          left: -viewportWidth / 2,
          child: Opacity(
            opacity: 0.5,
            child: Assets.images.blending1.image(
              width: viewportWidth,
              height: viewportWidth,
            ),
          ),
        ),
        Positioned(
          bottom: -viewportWidth / 3,
          right: -viewportWidth / 2,
          child: Opacity(
            opacity: 0.7,
            child: Assets.images.blending2.image(
              width: viewportWidth,
            ),
          ),
        ),
        child,
      ],
    );
  }
}
