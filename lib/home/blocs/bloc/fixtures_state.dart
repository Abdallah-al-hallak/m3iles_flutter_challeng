part of 'fixtures_bloc.dart';

@freezed
class FixturesState with _$FixturesState {
  const factory FixturesState.initial() = _Initial;
  const factory FixturesState.fixturesLoading() = FixturesLoading;
  const factory FixturesState.fixturesLoaded({
    required Fixtures fixtures,
    required Fixtures fixturesTbd,
  }) = FixturesLoaded;

  const factory FixturesState.fixturesFaild() = FixturesFailed;
}
