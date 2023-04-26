import 'package:freezed_annotation/freezed_annotation.dart';

part 'project_model.freezed.dart';
part 'project_model.g.dart';

@freezed
class ProjectModel with _$ProjectModel {
  const factory ProjectModel({
    required String title,
    required String caption,
    required String url,
    required String imageUrl,
  }) = _ProjectModel;

  factory ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectModelFromJson(json);
}
