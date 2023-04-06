import 'package:flutter/material.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/core/widgets/frosted_container.dart';
import 'package:mwyczarski/core/widgets/gradient_label.dart';
import 'package:mwyczarski/core/widgets/label_text.dart';
import 'package:mwyczarski/features/landing/domain/models/timeline_event_model.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/cv/timeline_knot.dart';

class TimelineEvent extends StatelessWidget {
  const TimelineEvent({
    super.key,
    required this.event,
    required this.isOnTop,
  });

  final TimelineEventModel event;
  final bool isOnTop;

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 2,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                const Positioned(
                  top: 0,
                  right: 0,
                  bottom: 0,
                  child: VerticalDivider(
                    color: Colors.white,
                    thickness: 1,
                    width: 60,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    isOnTop
                        ? GradientLabel(labelText: event.period)
                        : FrostedContainer.small(
                            child: LabelText(text: event.period),
                          ),
                    Container(
                      height: 1,
                      width: 20,
                      color: Colors.white,
                    ),
                    TimelineKnot(isOnTop: isOnTop),
                    const SizedBox(width: 20),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 44),
              child: FrostedContainer.big(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        event.title,
                        style: Theme.of(context).xTextTheme.h3,
                      ),
                      const SizedBox(height: 12),
                      Text(
                        event.description,
                        style: Theme.of(context).xTextTheme.chip,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
