import 'package:flutter/material.dart';
import 'package:mwyczarski/core/generated/assets.gen.dart';
import 'package:mwyczarski/core/theme/app_colors.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';

import '../../../../../domain/projects/models/project_model.dart';

class ProjectsTile extends StatelessWidget {
  const ProjectsTile({
    super.key,
    required this.projectModel,
  });

  final ProjectModel projectModel;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.5),
      ),
      child: Column(
        children: [
          Image.network(
            projectModel.imageUrl,
            fit: BoxFit.cover,
            errorBuilder: (_, __, ___) =>
                Assets.images.missingImagePlaceholder.image(),
            //TODO: Add loading builder
          ),
          DecoratedBox(
            decoration: const BoxDecoration(
              gradient: AppColors.primaryContainerGradient,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 18,
                vertical: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    projectModel.title,
                    style: Theme.of(context).xTextTheme.h2,
                  ),
                  const SizedBox(height: 10),
                  Text(
                    projectModel.caption,
                    style: Theme.of(context).xTextTheme.body3,
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
