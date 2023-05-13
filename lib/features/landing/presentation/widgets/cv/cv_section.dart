import 'package:flutter/material.dart';
import 'package:mwyczarski/core/config/ui_const.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/cv/cv_timeline.dart';

import '../../../../../core/generated/l10n.dart';
import '../../../../../domain/timeline/models/timeline_event_model.dart';

class CvSection extends StatelessWidget {
  const CvSection({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    final educationEvents = [
      TimelineEventModel(
        title: s.cv_education_2_title,
        period: s.cv_education_2_period,
        description: s.cv_education_2_description,
      ),
      TimelineEventModel(
        title: s.cv_education_1_title,
        period: s.cv_education_1_period,
        description: s.cv_education_1_description,
      ),
    ];

    final experienceEvents = [
      TimelineEventModel(
        title: s.cv_experience_2_title,
        period: s.cv_experience_2_period,
        description: s.cv_experience_2_description,
      ),
      TimelineEventModel(
        title: s.cv_experience_1_title,
        period: s.cv_experience_1_period,
        description: s.cv_experience_1_description,
      ),
    ];

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          s.about_me,
          style: Theme.of(context).xTextTheme.h0,
        ),
        const SizedBox(height: UiConst.sectionHeaderSpacing),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: CvTimeline(
                title: s.education,
                events: educationEvents,
              ),
            ),
            const SizedBox(width: 52),
            Expanded(
              child: CvTimeline(
                title: s.experience,
                events: experienceEvents,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
