import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_event_model.freezed.dart';

@freezed
class TimelineEventModel with _$TimelineEventModel {
  const factory TimelineEventModel({
    required String period,
    required String title,
    required String description,
  }) = _TimelineEventModel;
}
