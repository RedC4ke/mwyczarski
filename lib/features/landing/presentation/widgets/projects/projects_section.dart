import 'package:flutter/material.dart';

import '../../../../../core/generated/l10n.dart';

class ProjectsSection extends StatelessWidget {
  const ProjectsSection({super.key});

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);

    return Column(
      children: [
        Text(s.my_projects),
      ],
    );
  }
}
