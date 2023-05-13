import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:mwyczarski/data/firestore_datasource.dart';
import 'package:mwyczarski/domain/models/failure.dart';
import 'package:mwyczarski/domain/models/success.dart';
import 'package:mwyczarski/domain/tech_stack/models/tech_stack_model.dart';

@lazySingleton
class TechStackRepository {
  TechStackRepository(this.firestoreDatasource);

  final FirestoreDatasource firestoreDatasource;

  //TODO: exception handling
  Future<Either<Failure, Success<List<TechStackModel>>>> getTechStack() async {
    try {
      final techStack = await firestoreDatasource.getTechStack();
      return Right(Success(data: techStack));
    } catch (e) {
      return Left(Failure(message: e.toString()));
    }
  }
}
