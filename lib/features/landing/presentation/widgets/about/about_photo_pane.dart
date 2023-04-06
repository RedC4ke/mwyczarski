import 'package:flutter/material.dart';
import 'package:mwyczarski/core/generated/assets.gen.dart';

class AboutPhotoPane extends StatelessWidget {
  const AboutPhotoPane({super.key});

  @override
  Widget build(BuildContext context) {
    const double backgroundOffset = 18;

    return Stack(
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: FractionallySizedBox(
            widthFactor: 0.6,
            child: Stack(
              alignment: Alignment.centerRight,
              children: [
                Positioned.fill(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: backgroundOffset,
                      left: backgroundOffset,
                    ),
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(16),
                        ),
                        gradient: LinearGradient(
                          transform: const GradientRotation(2.01),
                          colors: [
                            Colors.white.withOpacity(0.3),
                            Colors.white.withOpacity(0.15)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: backgroundOffset,
                    bottom: backgroundOffset,
                  ),
                  child: Assets.images.aboutPhoto.image(
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: FractionallySizedBox(
            widthFactor: 0.5,
            child: Padding(
              padding: const EdgeInsets.only(left: 28, top: 18),
              child: Assets.svg.dashedLineLoop.svg(
                fit: BoxFit.contain,
                width: 320,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
