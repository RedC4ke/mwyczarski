import 'package:flutter/material.dart';
import 'package:mwyczarski/core/config/ui_const.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/tech_stack/tech_stack_widget.dart';

import '../../../../../core/generated/l10n.dart';

class TechStackSection extends StatelessWidget {
  const TechStackSection({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Column(
      children: [
        Text(
          s.used_technologies,
          style: Theme.of(context).xTextTheme.h0,
        ),
        const SizedBox(height: UiConst.sectionHeaderSpacing),
        const TechStackWidget(),
      ],
    );
  }
}
