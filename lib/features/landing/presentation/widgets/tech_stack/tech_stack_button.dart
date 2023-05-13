import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mwyczarski/core/theme/app_text_theme_extension.dart';
import 'package:mwyczarski/domain/tech_stack/models/tech_stack_model.dart';
import 'package:mwyczarski/features/landing/cubit/tech_stack_cubit.dart';

class TechStackButton extends StatelessWidget {
  const TechStackButton({
    super.key,
    required this.techStackModel,
  });

  final TechStackModel techStackModel;

  @override
  Widget build(BuildContext context) {
    final isSelected = context.select(
      (TechStackCubit cubit) => cubit.state.selectedTechStack == techStackModel,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        AspectRatio(
          aspectRatio: 1,
          child: Material(
            type: MaterialType.transparency,
            child: InkWell(
              onTap: () => context
                  .read<TechStackCubit>()
                  .selectTechStack(techStackModel),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  border: Border.all(
                    color: Colors.white,
                  ),
                  color: isSelected ? Colors.white : Colors.transparent,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.network(
                    techStackModel.imageUrl,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
        ),
        const SizedBox(height: 24),
        Text(
          techStackModel.title,
          style: Theme.of(context).xTextTheme.caption2,
          maxLines: 1,
          overflow: TextOverflow.fade,
        ),
      ],
    );
  }
}
