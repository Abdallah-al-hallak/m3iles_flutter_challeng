part of 'fixtures_bloc.dart';

@freezed
class FixturesEvent with _$FixturesEvent {
  const factory FixturesEvent.fetchingFixtures() = FetchingFixtures;
  const factory FixturesEvent.fetchingFixturesTBD() = FetchingFixturesTBD;
}
