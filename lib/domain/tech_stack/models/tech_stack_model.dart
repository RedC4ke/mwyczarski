import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mwyczarski/core/util/typedefs.dart';

part 'tech_stack_model.freezed.dart';
part 'tech_stack_model.g.dart';

@freezed
class TechStackModel with _$TechStackModel {
  const factory TechStackModel({
    required String title,
    @protected required Translatable subtitle,
    @protected required Translatable description,
    required String imageUrl,
  }) = _TechStackModel;

  factory TechStackModel.fromJson(Map<String, dynamic> json) =>
      _$TechStackModelFromJson(json);
}
