part of 'line_up_bloc.dart';

@freezed
class LineUpEvent with _$LineUpEvent {
  const factory LineUpEvent.started({
    required String fixtureId,
  }) = _Started;
}
