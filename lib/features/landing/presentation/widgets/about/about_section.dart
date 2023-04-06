import 'package:flutter/material.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/about/about_bio_pane.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/about/about_photo_pane.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Flexible(
          flex: 3,
          child: AboutBioPane(),
        ),
        Flexible(
          flex: 4,
          child: AboutPhotoPane(),
        ),
      ],
    );
  }
}
