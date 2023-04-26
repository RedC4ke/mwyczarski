// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimelineEventModel {
  String get period => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimelineEventModelCopyWith<TimelineEventModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineEventModelCopyWith<$Res> {
  factory $TimelineEventModelCopyWith(
          TimelineEventModel value, $Res Function(TimelineEventModel) then) =
      _$TimelineEventModelCopyWithImpl<$Res, TimelineEventModel>;
  @useResult
  $Res call({String period, String title, String description});
}

/// @nodoc
class _$TimelineEventModelCopyWithImpl<$Res, $Val extends TimelineEventModel>
    implements $TimelineEventModelCopyWith<$Res> {
  _$TimelineEventModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TimelineEventModelCopyWith<$Res>
    implements $TimelineEventModelCopyWith<$Res> {
  factory _$$_TimelineEventModelCopyWith(_$_TimelineEventModel value,
          $Res Function(_$_TimelineEventModel) then) =
      __$$_TimelineEventModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String period, String title, String description});
}

/// @nodoc
class __$$_TimelineEventModelCopyWithImpl<$Res>
    extends _$TimelineEventModelCopyWithImpl<$Res, _$_TimelineEventModel>
    implements _$$_TimelineEventModelCopyWith<$Res> {
  __$$_TimelineEventModelCopyWithImpl(
      _$_TimelineEventModel _value, $Res Function(_$_TimelineEventModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = null,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$_TimelineEventModel(
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TimelineEventModel implements _TimelineEventModel {
  const _$_TimelineEventModel(
      {required this.period, required this.title, required this.description});

  @override
  final String period;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'TimelineEventModel(period: $period, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimelineEventModel &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, period, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimelineEventModelCopyWith<_$_TimelineEventModel> get copyWith =>
      __$$_TimelineEventModelCopyWithImpl<_$_TimelineEventModel>(
          this, _$identity);
}

abstract class _TimelineEventModel implements TimelineEventModel {
  const factory _TimelineEventModel(
      {required final String period,
      required final String title,
      required final String description}) = _$_TimelineEventModel;

  @override
  String get period;
  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_TimelineEventModelCopyWith<_$_TimelineEventModel> get copyWith =>
      throw _privateConstructorUsedError;
}
