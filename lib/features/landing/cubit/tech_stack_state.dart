part of 'tech_stack_cubit.dart';

@freezed
class TechStackState with _$TechStackState {
  const factory TechStackState({
    @Default(<TechStackModel>[]) List<TechStackModel> techStackList,
    @Default(false) bool isLoading,
    TechStackModel? selectedTechStack,
  }) = _TechStackState;
}
