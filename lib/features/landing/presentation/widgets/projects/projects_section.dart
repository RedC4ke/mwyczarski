import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mwyczarski/core/config/const.dart';
import 'package:mwyczarski/core/config/ui_const.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/core/widgets/transparent_button.dart';
import 'package:mwyczarski/features/landing/cubit/landing_cubit.dart';
import 'package:mwyczarski/features/landing/cubit/projects_cubit.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/projects/projects_tile.dart';

import '../../../../../core/generated/l10n.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Column(
      children: [
        Row(
          children: [
            Text(
              s.my_projects,
              style: Theme.of(context).xTextTheme.h0,
            ),
            const Spacer(),
            TransparentButton(
              onPressed: () => context.read<LandingCubit>().launchWebsite(
                    Const.githubRepositoriesUrl,
                  ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    s.see_all,
                    style: Theme.of(context).xTextTheme.caption.copyWith(
                          fontSize: 20,
                        ),
                  ),
                  const SizedBox(width: 12),
                  const Icon(
                    Icons.arrow_forward_rounded,
                    size: 24,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: UiConst.sectionHeaderSpacing),
        BlocBuilder<ProjectsCubit, ProjectsState>(
          builder: (context, state) {
            if (state.isLoading) {
              //TODO shimmer
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            final projects = state.projects.take(3);

            return SizedBox(
              width: double.maxFinite,
              child: Wrap(
                spacing: 20,
                runSpacing: 40,
                alignment: WrapAlignment.spaceBetween,
                children: projects
                    .map(
                      (p) => ProjectsTile(projectModel: p),
                    )
                    .toList(),
              ),
            );
          },
        ),
      ],
    );
  }
}
