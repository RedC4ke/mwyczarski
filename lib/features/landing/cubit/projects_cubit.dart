import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/projects/models/project_model.dart';
import '../../../domain/projects/projects_repository.dart';

part 'projects_state.dart';
part 'projects_cubit.freezed.dart';

@injectable
class ProjectsCubit extends Cubit<ProjectsState> {
  ProjectsCubit(this._projectsRepository) : super(const ProjectsState()) {
    _init();
  }

  final ProjectsRepository _projectsRepository;

  //TODO: Better failure handling

  void _init() {
    _loadProjects();
  }

  Future<void> _loadProjects() async {
    if (state.isLoading) return;
    emit(state.copyWith(isLoading: true));

    final projects = await _projectsRepository.getProjects();
    projects.fold(
      (failure) => emit(
        state.copyWith(isLoading: false),
      ),
      (success) => emit(
        state.copyWith(isLoading: false, projects: success.data),
      ),
    );
  }
}
