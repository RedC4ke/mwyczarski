import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mwyczarski/core/config/ui_const.dart';
import 'package:mwyczarski/features/landing/cubit/landing_cubit.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/about/about_section.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/cv/cv_section.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/footer_section.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/landing_background.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/projects/projects_section.dart';

import '../../../core/dependency_injection/injection_container.dart';

@RoutePage()
class LandingPage extends StatelessWidget with AutoRouteWrapper {
  const LandingPage({super.key});

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => sl<LandingCubit>(),
      child: this,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SelectionArea(
      child: Align(
        alignment: Alignment.topCenter,
        child: LandingBackground(
          child: SingleChildScrollView(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: UiConst.maxWidth),
              child: const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 100,
                  vertical: 20,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 40),
                    AboutSection(),
                    SizedBox(height: UiConst.sectionSpacing),
                    CvSection(),
                    SizedBox(height: UiConst.sectionSpacing),
                    ProjectsSection(),
                    SizedBox(height: UiConst.sectionSpacing),
                    FooterSection(),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
