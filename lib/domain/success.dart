import 'package:freezed_annotation/freezed_annotation.dart';

part 'success.freezed.dart';

@freezed
class Success<T> with _$Success<T> {
  const factory Success({
    required T data,
  }) = _Success<T>;
}
