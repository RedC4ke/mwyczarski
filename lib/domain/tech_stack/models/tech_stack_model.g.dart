// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tech_stack_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TechStackModel _$$_TechStackModelFromJson(Map<String, dynamic> json) =>
    _$_TechStackModel(
      title: json['title'] as String,
      subtitle: Map<String, String>.from(json['subtitle'] as Map),
      description: Map<String, String>.from(json['description'] as Map),
      imageUrl: json['imageUrl'] as String,
    );

Map<String, dynamic> _$$_TechStackModelToJson(_$_TechStackModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'imageUrl': instance.imageUrl,
    };
