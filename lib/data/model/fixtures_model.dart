// To parse this JSON data, do
//
//     final fixtures = fixturesFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'fixtures_model.freezed.dart';
part 'fixtures_model.g.dart';

Fixtures fixturesFromJson(String str) => Fixtures.fromJson(json.decode(str));

String fixturesToJson(Fixtures data) => json.encode(data.toJson());

@freezed
abstract class Fixtures with _$Fixtures {
  const factory Fixtures({
    Parameters? parameters,
    List<dynamic>? errors,
    dynamic results,
    Paging? paging,
    required List<Response> response,
  }) = _Fixtures;

  factory Fixtures.fromJson(Map<String, dynamic> json) =>
      _$FixturesFromJson(json);
}

@freezed
abstract class Paging with _$Paging {
  const factory Paging({
    dynamic current,
    dynamic total,
  }) = _Paging;

  factory Paging.fromJson(Map<String, dynamic> json) => _$PagingFromJson(json);
}

@freezed
abstract class Parameters with _$Parameters {
  const factory Parameters({
    String? league,
    String? season,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class Response with _$Response {
  const factory Response({
    Fixture? fixture,
    League? league,
    TeamsHome? teams,
    Goals? goals,
    Score? score,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
}

@freezed
abstract class Fixture with _$Fixture {
  const factory Fixture({
    dynamic id,
    String? referee,
    String? timezone,
    DateTime? date,
    dynamic timestamp,
    Periods? periods,
    Venue? venue,
    Status? status,
  }) = _Fixture;

  factory Fixture.fromJson(Map<String, dynamic> json) =>
      _$FixtureFromJson(json);
}

@freezed
abstract class Periods with _$Periods {
  const factory Periods({
    dynamic first,
    dynamic second,
  }) = _Periods;

  factory Periods.fromJson(Map<String, dynamic> json) =>
      _$PeriodsFromJson(json);
}

@freezed
abstract class Status with _$Status {
  const factory Status({
    String? long,
    String? short,
    dynamic elapsed,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}

@freezed
abstract class Venue with _$Venue {
  const factory Venue({
    dynamic id,
    String? name,
    String? city,
  }) = _Venue;

  factory Venue.fromJson(Map<String, dynamic> json) => _$VenueFromJson(json);
}

@freezed
abstract class Goals with _$Goals {
  const factory Goals({
    dynamic home,
    dynamic away,
  }) = _Goals;

  factory Goals.fromJson(Map<String, dynamic> json) => _$GoalsFromJson(json);
}

@freezed
abstract class TeamsHome with _$TeamsHome {
  const factory TeamsHome({
    AwayClass? home,
    AwayClass? away,
  }) = _TeamsHome;

  factory TeamsHome.fromJson(Map<String, dynamic> json) =>
      _$TeamsHomeFromJson(json);
}

@freezed
abstract class AwayClass with _$AwayClass {
  const factory AwayClass({
    dynamic id,
    String? name,
    String? logo,
    bool? winner,
  }) = _AwayClass;

  factory AwayClass.fromJson(Map<String, dynamic> json) =>
      _$AwayClassFromJson(json);
}

@freezed
abstract class League with _$League {
  const factory League({
    dynamic id,
    String? name,
    String? country,
    String? logo,
    String? flag,
    dynamic season,
    String? round,
  }) = _League;

  factory League.fromJson(Map<String, dynamic> json) => _$LeagueFromJson(json);
}

@freezed
abstract class Score with _$Score {
  const factory Score({
    Goals? halftime,
    Goals? fulltime,
    Goals? extratime,
    Goals? penalty,
  }) = _Score;

  factory Score.fromJson(Map<String, dynamic> json) => _$ScoreFromJson(json);
}
