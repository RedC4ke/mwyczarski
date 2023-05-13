import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mwyczarski/data/firestore_datasource.dart';
import 'package:mwyczarski/domain/failure.dart';
import 'package:mwyczarski/domain/projects/models/project_model.dart';
import 'package:mwyczarski/domain/success.dart';

@lazySingleton
class ProjectsRepository {
  ProjectsRepository(this.firestoreDatasource);

  final FirestoreDatasource firestoreDatasource;

  //TODO: Better exception handling

  Future<Either<Failure, Success<List<ProjectModel>>>> getProjects() async {
    try {
      final projects = await firestoreDatasource.getProjects();
      return Right(Success(data: projects));
    } catch (e) {
      return Left(Failure(message: e.toString()));
    }
  }
}
