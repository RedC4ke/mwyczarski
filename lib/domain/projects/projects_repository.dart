import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mwyczarski/data/firestore_datasource.dart';
import 'package:mwyczarski/domain/models/failure.dart';
import 'package:mwyczarski/domain/projects/models/project_model.dart';
import 'package:mwyczarski/domain/models/success.dart';

@lazySingleton
class ProjectsRepository {
  ProjectsRepository(this._firestoreDatasource);

  final FirestoreDatasource _firestoreDatasource;

  //TODO: Better exception handling

  Future<Either<Failure, Success<List<ProjectModel>>>> getProjects() async {
    try {
      final projects = await _firestoreDatasource.getProjects();
      return Right(Success(data: projects));
    } catch (e) {
      return Left(Failure(message: e.toString()));
    }
  }
}
