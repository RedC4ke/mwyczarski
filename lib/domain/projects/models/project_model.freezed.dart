// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectModel _$ProjectModelFromJson(Map<String, dynamic> json) {
  return _ProjectModel.fromJson(json);
}

/// @nodoc
mixin _$ProjectModel {
  String get title => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectModelCopyWith<ProjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectModelCopyWith<$Res> {
  factory $ProjectModelCopyWith(
          ProjectModel value, $Res Function(ProjectModel) then) =
      _$ProjectModelCopyWithImpl<$Res, ProjectModel>;
  @useResult
  $Res call({String title, String caption, String url, String imageUrl});
}

/// @nodoc
class _$ProjectModelCopyWithImpl<$Res, $Val extends ProjectModel>
    implements $ProjectModelCopyWith<$Res> {
  _$ProjectModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? caption = null,
    Object? url = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectModelCopyWith<$Res>
    implements $ProjectModelCopyWith<$Res> {
  factory _$$_ProjectModelCopyWith(
          _$_ProjectModel value, $Res Function(_$_ProjectModel) then) =
      __$$_ProjectModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String caption, String url, String imageUrl});
}

/// @nodoc
class __$$_ProjectModelCopyWithImpl<$Res>
    extends _$ProjectModelCopyWithImpl<$Res, _$_ProjectModel>
    implements _$$_ProjectModelCopyWith<$Res> {
  __$$_ProjectModelCopyWithImpl(
      _$_ProjectModel _value, $Res Function(_$_ProjectModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? caption = null,
    Object? url = null,
    Object? imageUrl = null,
  }) {
    return _then(_$_ProjectModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectModel implements _ProjectModel {
  const _$_ProjectModel(
      {required this.title,
      required this.caption,
      required this.url,
      required this.imageUrl});

  factory _$_ProjectModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectModelFromJson(json);

  @override
  final String title;
  @override
  final String caption;
  @override
  final String url;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'ProjectModel(title: $title, caption: $caption, url: $url, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, caption, url, imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectModelCopyWith<_$_ProjectModel> get copyWith =>
      __$$_ProjectModelCopyWithImpl<_$_ProjectModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectModelToJson(
      this,
    );
  }
}

abstract class _ProjectModel implements ProjectModel {
  const factory _ProjectModel(
      {required final String title,
      required final String caption,
      required final String url,
      required final String imageUrl}) = _$_ProjectModel;

  factory _ProjectModel.fromJson(Map<String, dynamic> json) =
      _$_ProjectModel.fromJson;

  @override
  String get title;
  @override
  String get caption;
  @override
  String get url;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectModelCopyWith<_$_ProjectModel> get copyWith =>
      throw _privateConstructorUsedError;
}
