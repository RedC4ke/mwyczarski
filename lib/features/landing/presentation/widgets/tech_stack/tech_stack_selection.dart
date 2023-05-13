import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mwyczarski/features/landing/cubit/tech_stack_cubit.dart';
import 'package:mwyczarski/features/landing/presentation/widgets/tech_stack/tech_stack_button.dart';
import 'package:responsive_framework/responsive_framework.dart';

class TechStackSelection extends StatelessWidget {
  const TechStackSelection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TechStackCubit, TechStackState>(
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        return GridView.builder(
          gridDelegate: const ResponsiveGridDelegate(
            crossAxisExtent: 3,
          ),
          shrinkWrap: true,
          itemCount: state.techStackList.length,
          itemBuilder: (_, index) => TechStackButton(
            techStackModel: state.techStackList[index],
          ),
        );
      },
    );
  }
}
