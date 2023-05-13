import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mwyczarski/core/util/typedefs.dart';

part 'project_model.freezed.dart';
part 'project_model.g.dart';

@freezed
class ProjectModel with _$ProjectModel {
  const ProjectModel._();

  const factory ProjectModel({
    required String title,
    required Translatable caption,
    required String url,
    String? imageUrl,
  }) = _ProjectModel;

  factory ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$ProjectModelFromJson(json);
}
