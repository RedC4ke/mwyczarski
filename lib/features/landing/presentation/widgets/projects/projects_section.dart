import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/core/widgets/transparent_button.dart';
import 'package:mwyczarski/features/landing/cubit/landing_cubit.dart';
import 'package:mwyczarski/features/landing/cubit/projects_cubit.dart';

import '../../../../../core/dependency_injection/injection_container.dart';
import '../../../../../core/generated/l10n.dart';

class ProjectsSection extends StatelessWidget with AutoRouteWrapper {
  const ProjectsSection({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<ProjectsCubit>(),
      child: this,
    );
  }

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
              onPressed: context.read<LandingCubit>().launchAllProjects,
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
        const SizedBox(height: 44),
        BlocBuilder<ProjectsCubit, ProjectsState>(
          builder: (context, state) {
            if (state.isLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            return Wrap();
          },
        ),
      ],
    );
  }
}
