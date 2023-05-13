import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mwyczarski/core/generated/l10n.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/features/landing/cubit/landing_cubit.dart';

import '../../../../../core/config/const.dart';
import '../../../../../core/theme/app_colors.dart';
import '../../../../../core/theme/app_icons.dart';
import '../../../../../core/widgets/app_icon_button.dart';
import '../../../../../core/widgets/gradient_button.dart';
import '../../../../../core/widgets/gradient_text.dart';

class AboutBioPane extends StatelessWidget {
  const AboutBioPane({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final cubit = context.read<LandingCubit>();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(height: 50),
        Text(
          s.full_name.toUpperCase(),
          style: Theme.of(context).xTextTheme.display0,
        ),
        GradientText(
          s.flutter_developer.toUpperCase(),
          gradient: const LinearGradient(
            colors: [
              AppColors.primaryLighter,
              AppColors.primary,
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
          style: Theme.of(context).xTextTheme.display1.copyWith(
                letterSpacing: 4,
              ),
        ),
        const SizedBox(height: 6),
        Text(
          s.about_me_content,
          style: Theme.of(context).xTextTheme.body1,
        ),
        const SizedBox(height: 24),
        Flexible(
          child: Wrap(
            alignment: WrapAlignment.start,
            crossAxisAlignment: WrapCrossAlignment.center,
            runSpacing: 12,
            spacing: 18,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 16),
                child: GradientButton(
                  onPressed: () {},
                  child: Text(
                    s.download_cv,
                  ),
                ),
              ),
              AppIconButton(
                onPressed: () => cubit.launchWebsite(Const.githubUrl),
                icon: AppIcons.github,
                iconColor: AppColors.gihub,
              ),
              AppIconButton(
                onPressed: () => cubit.launchWebsite(Const.linkedInUrl),
                icon: AppIcons.linkedin,
                iconColor: AppColors.linkedIn,
              ),
              AppIconButton(
                onPressed: () => cubit.launchWebsite(Const.mediumUrl),
                icon: AppIcons.medium,
                iconColor: Colors.black,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
