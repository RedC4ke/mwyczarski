import 'package:flutter/material.dart';
import 'package:mwyczarski/core/theme/app_colors.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';

import '../../../../core/generated/l10n.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 1,
          color: AppColors.divider,
        ),
        const SizedBox(height: 12),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              s.copyright_notice,
              style: Theme.of(context).xTextTheme.caption,
            ),
            Text(
              s.built_with_flutter,
              style: Theme.of(context).xTextTheme.caption,
            ),
          ],
        ),
      ],
    );
  }
}
