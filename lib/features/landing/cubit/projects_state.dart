part of 'projects_cubit.dart';

@freezed
class ProjectsState with _$ProjectsState {
  const factory ProjectsState({
    @Default([]) List<ProjectModel> projects,
    @Default(false) bool isLoading,
  }) = _ProjectsState;
}
