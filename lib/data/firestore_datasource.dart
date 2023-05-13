import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:mwyczarski/domain/projects/models/project_model.dart';

@lazySingleton
class FirestoreDatasource {
  FirestoreDatasource();

  final db = FirebaseFirestore.instance;
  get projectsCollection => db.collection('projects');

  Future<List<ProjectModel>> getProjects() async {
    final snapshot = await projectsCollection.get();
    return snapshot.docs
        .map((doc) => ProjectModel.fromJson(doc.data()))
        .toList();
  }
}
