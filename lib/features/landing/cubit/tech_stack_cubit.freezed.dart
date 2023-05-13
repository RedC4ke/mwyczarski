// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tech_stack_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TechStackState {
  List<TechStackModel> get techStackList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  TechStackModel? get selectedTechStack => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TechStackStateCopyWith<TechStackState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TechStackStateCopyWith<$Res> {
  factory $TechStackStateCopyWith(
          TechStackState value, $Res Function(TechStackState) then) =
      _$TechStackStateCopyWithImpl<$Res, TechStackState>;
  @useResult
  $Res call(
      {List<TechStackModel> techStackList,
      bool isLoading,
      TechStackModel? selectedTechStack});

  $TechStackModelCopyWith<$Res>? get selectedTechStack;
}

/// @nodoc
class _$TechStackStateCopyWithImpl<$Res, $Val extends TechStackState>
    implements $TechStackStateCopyWith<$Res> {
  _$TechStackStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? techStackList = null,
    Object? isLoading = null,
    Object? selectedTechStack = freezed,
  }) {
    return _then(_value.copyWith(
      techStackList: null == techStackList
          ? _value.techStackList
          : techStackList // ignore: cast_nullable_to_non_nullable
              as List<TechStackModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedTechStack: freezed == selectedTechStack
          ? _value.selectedTechStack
          : selectedTechStack // ignore: cast_nullable_to_non_nullable
              as TechStackModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TechStackModelCopyWith<$Res>? get selectedTechStack {
    if (_value.selectedTechStack == null) {
      return null;
    }

    return $TechStackModelCopyWith<$Res>(_value.selectedTechStack!, (value) {
      return _then(_value.copyWith(selectedTechStack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TechStackStateCopyWith<$Res>
    implements $TechStackStateCopyWith<$Res> {
  factory _$$_TechStackStateCopyWith(
          _$_TechStackState value, $Res Function(_$_TechStackState) then) =
      __$$_TechStackStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TechStackModel> techStackList,
      bool isLoading,
      TechStackModel? selectedTechStack});

  @override
  $TechStackModelCopyWith<$Res>? get selectedTechStack;
}

/// @nodoc
class __$$_TechStackStateCopyWithImpl<$Res>
    extends _$TechStackStateCopyWithImpl<$Res, _$_TechStackState>
    implements _$$_TechStackStateCopyWith<$Res> {
  __$$_TechStackStateCopyWithImpl(
      _$_TechStackState _value, $Res Function(_$_TechStackState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? techStackList = null,
    Object? isLoading = null,
    Object? selectedTechStack = freezed,
  }) {
    return _then(_$_TechStackState(
      techStackList: null == techStackList
          ? _value._techStackList
          : techStackList // ignore: cast_nullable_to_non_nullable
              as List<TechStackModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedTechStack: freezed == selectedTechStack
          ? _value.selectedTechStack
          : selectedTechStack // ignore: cast_nullable_to_non_nullable
              as TechStackModel?,
    ));
  }
}

/// @nodoc

class _$_TechStackState implements _TechStackState {
  const _$_TechStackState(
      {final List<TechStackModel> techStackList = const <TechStackModel>[],
      this.isLoading = false,
      this.selectedTechStack})
      : _techStackList = techStackList;

  final List<TechStackModel> _techStackList;
  @override
  @JsonKey()
  List<TechStackModel> get techStackList {
    if (_techStackList is EqualUnmodifiableListView) return _techStackList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_techStackList);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final TechStackModel? selectedTechStack;

  @override
  String toString() {
    return 'TechStackState(techStackList: $techStackList, isLoading: $isLoading, selectedTechStack: $selectedTechStack)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TechStackState &&
            const DeepCollectionEquality()
                .equals(other._techStackList, _techStackList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.selectedTechStack, selectedTechStack) ||
                other.selectedTechStack == selectedTechStack));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_techStackList),
      isLoading,
      selectedTechStack);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TechStackStateCopyWith<_$_TechStackState> get copyWith =>
      __$$_TechStackStateCopyWithImpl<_$_TechStackState>(this, _$identity);
}

abstract class _TechStackState implements TechStackState {
  const factory _TechStackState(
      {final List<TechStackModel> techStackList,
      final bool isLoading,
      final TechStackModel? selectedTechStack}) = _$_TechStackState;

  @override
  List<TechStackModel> get techStackList;
  @override
  bool get isLoading;
  @override
  TechStackModel? get selectedTechStack;
  @override
  @JsonKey(ignore: true)
  _$$_TechStackStateCopyWith<_$_TechStackState> get copyWith =>
      throw _privateConstructorUsedError;
}
