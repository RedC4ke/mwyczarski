import 'package:flutter/material.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/features/landing/domain/models/timeline_event_model.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/cv/timeline_event.dart';

class CvTimeline extends StatelessWidget {
  const CvTimeline({
    super.key,
    required this.title,
    required this.events,
  });

  final String title;
  final List<TimelineEventModel> events;

  @override
  Widget build(BuildContext context) {
    final items = events.map(
      (event) => TimelineEvent(
        event: event,
        isOnTop: events.indexOf(event) == 0,
      ),
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).xTextTheme.h1,
        ),
        const SizedBox(height: 48),
        ...items,
      ],
    );
  }
}
