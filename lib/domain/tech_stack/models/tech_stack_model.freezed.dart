// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tech_stack_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TechStackModel _$TechStackModelFromJson(Map<String, dynamic> json) {
  return _TechStackModel.fromJson(json);
}

/// @nodoc
mixin _$TechStackModel {
  String get title => throw _privateConstructorUsedError;
  @protected
  Map<String, String> get subtitle => throw _privateConstructorUsedError;
  @protected
  Map<String, String> get description => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TechStackModelCopyWith<TechStackModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TechStackModelCopyWith<$Res> {
  factory $TechStackModelCopyWith(
          TechStackModel value, $Res Function(TechStackModel) then) =
      _$TechStackModelCopyWithImpl<$Res, TechStackModel>;
  @useResult
  $Res call(
      {String title,
      @protected Map<String, String> subtitle,
      @protected Map<String, String> description,
      String imageUrl});
}

/// @nodoc
class _$TechStackModelCopyWithImpl<$Res, $Val extends TechStackModel>
    implements $TechStackModelCopyWith<$Res> {
  _$TechStackModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TechStackModelCopyWith<$Res>
    implements $TechStackModelCopyWith<$Res> {
  factory _$$_TechStackModelCopyWith(
          _$_TechStackModel value, $Res Function(_$_TechStackModel) then) =
      __$$_TechStackModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      @protected Map<String, String> subtitle,
      @protected Map<String, String> description,
      String imageUrl});
}

/// @nodoc
class __$$_TechStackModelCopyWithImpl<$Res>
    extends _$TechStackModelCopyWithImpl<$Res, _$_TechStackModel>
    implements _$$_TechStackModelCopyWith<$Res> {
  __$$_TechStackModelCopyWithImpl(
      _$_TechStackModel _value, $Res Function(_$_TechStackModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = null,
    Object? description = null,
    Object? imageUrl = null,
  }) {
    return _then(_$_TechStackModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: null == subtitle
          ? _value._subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      description: null == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TechStackModel implements _TechStackModel {
  const _$_TechStackModel(
      {required this.title,
      @protected required final Map<String, String> subtitle,
      @protected required final Map<String, String> description,
      required this.imageUrl})
      : _subtitle = subtitle,
        _description = description;

  factory _$_TechStackModel.fromJson(Map<String, dynamic> json) =>
      _$$_TechStackModelFromJson(json);

  @override
  final String title;
  final Map<String, String> _subtitle;
  @override
  @protected
  Map<String, String> get subtitle {
    if (_subtitle is EqualUnmodifiableMapView) return _subtitle;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_subtitle);
  }

  final Map<String, String> _description;
  @override
  @protected
  Map<String, String> get description {
    if (_description is EqualUnmodifiableMapView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_description);
  }

  @override
  final String imageUrl;

  @override
  String toString() {
    return 'TechStackModel(title: $title, subtitle: $subtitle, description: $description, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TechStackModel &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._subtitle, _subtitle) &&
            const DeepCollectionEquality()
                .equals(other._description, _description) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      const DeepCollectionEquality().hash(_subtitle),
      const DeepCollectionEquality().hash(_description),
      imageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TechStackModelCopyWith<_$_TechStackModel> get copyWith =>
      __$$_TechStackModelCopyWithImpl<_$_TechStackModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TechStackModelToJson(
      this,
    );
  }
}

abstract class _TechStackModel implements TechStackModel {
  const factory _TechStackModel(
      {required final String title,
      @protected required final Map<String, String> subtitle,
      @protected required final Map<String, String> description,
      required final String imageUrl}) = _$_TechStackModel;

  factory _TechStackModel.fromJson(Map<String, dynamic> json) =
      _$_TechStackModel.fromJson;

  @override
  String get title;
  @override
  @protected
  Map<String, String> get subtitle;
  @override
  @protected
  Map<String, String> get description;
  @override
  String get imageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_TechStackModelCopyWith<_$_TechStackModel> get copyWith =>
      throw _privateConstructorUsedError;
}
