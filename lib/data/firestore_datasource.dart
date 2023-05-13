import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:mwyczarski/domain/projects/models/project_model.dart';
import 'package:mwyczarski/domain/tech_stack/models/tech_stack_model.dart';

@lazySingleton
class FirestoreDatasource {
  FirestoreDatasource();

  final db = FirebaseFirestore.instance;
  get projectsCollection => db.collection('projects');

  Future<List<ProjectModel>> getProjects() async {
    final snapshot = await projectsCollection.get();
    final models = snapshot.docs
        .map<ProjectModel>(
          (doc) => ProjectModel.fromJson(doc.data()),
        )
        .toList();

    return models;
  }

  Future<List<TechStackModel>> getTechStack() async {
    final snapshot = await db.collection('tech_stack').get();
    final models = snapshot.docs
        .map<TechStackModel>(
          (doc) => TechStackModel.fromJson(doc.data()),
        )
        .toList();

    return models;
  }
}
