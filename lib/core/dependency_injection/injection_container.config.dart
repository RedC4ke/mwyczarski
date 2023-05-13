// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mwyczarski/core/l10n/navigation/app_router.dart' as _i3;
import 'package:mwyczarski/data/firestore_datasource.dart' as _i4;
import 'package:mwyczarski/domain/projects/projects_repository.dart' as _i6;
import 'package:mwyczarski/domain/tech_stack/tech_stack_repository.dart' as _i7;
import 'package:mwyczarski/features/landing/cubit/landing_cubit.dart' as _i5;
import 'package:mwyczarski/features/landing/cubit/projects_cubit.dart' as _i8;
import 'package:mwyczarski/features/landing/cubit/tech_stack_cubit.dart' as _i9;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.AppRouter>(() => _i3.AppRouter());
    gh.lazySingleton<_i4.FirestoreDatasource>(() => _i4.FirestoreDatasource());
    gh.factory<_i5.LandingCubit>(() => _i5.LandingCubit());
    gh.lazySingleton<_i6.ProjectsRepository>(
        () => _i6.ProjectsRepository(gh<_i4.FirestoreDatasource>()));
    gh.lazySingleton<_i7.TechStackRepository>(
        () => _i7.TechStackRepository(gh<_i4.FirestoreDatasource>()));
    gh.factory<_i8.ProjectsCubit>(
        () => _i8.ProjectsCubit(gh<_i6.ProjectsRepository>()));
    gh.factory<_i9.TechStackCubit>(
        () => _i9.TechStackCubit(gh<_i7.TechStackRepository>()));
    return this;
  }
}
