import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mwyczarski/domain/tech_stack/models/tech_stack_model.dart';
import 'package:mwyczarski/domain/tech_stack/tech_stack_repository.dart';

part 'tech_stack_state.dart';
part 'tech_stack_cubit.freezed.dart';

@injectable
class TechStackCubit extends Cubit<TechStackState> {
  TechStackCubit(this._techStackRepository) : super(const TechStackState()) {
    _init();
  }

  final TechStackRepository _techStackRepository;

  Future<void> _init() async {
    _fetchTechStack();
  }

  Future<void> _fetchTechStack() async {
    emit(state.copyWith(isLoading: true));
    final result = await _techStackRepository.getTechStack();
    result.fold(
      (failure) => emit(
        state.copyWith(
          isLoading: false,
        ),
      ),
      (success) => emit(
        state.copyWith(
          isLoading: false,
          techStackList: success.data,
        ),
      ),
    );
  }

  void selectTechStack(TechStackModel techStackModel) {
    emit(state.copyWith(selectedTechStack: techStackModel));
  }
}
