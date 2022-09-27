part of 'line_up_bloc.dart';

enum States { init, lineLoading, lineLoaded, failed }

@freezed
class LineUpState with _$LineUpState {
  const factory LineUpState({
    States? states,
    LineUpModel? lineUpModel,
  }) = _LineUpState;
}
