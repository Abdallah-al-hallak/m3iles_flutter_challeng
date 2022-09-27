// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fixtures_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fixtures _$$_FixturesFromJson(Map<String, dynamic> json) => _$_Fixtures(
      parameters: json['parameters'] == null
          ? null
          : Parameters.fromJson(json['parameters'] as Map<String, dynamic>),
      errors: json['errors'] as List<dynamic>?,
      results: json['results'],
      paging: json['paging'] == null
          ? null
          : Paging.fromJson(json['paging'] as Map<String, dynamic>),
      response: (json['response'] as List<dynamic>)
          .map((e) => Response.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FixturesToJson(_$_Fixtures instance) =>
    <String, dynamic>{
      'parameters': instance.parameters,
      'errors': instance.errors,
      'results': instance.results,
      'paging': instance.paging,
      'response': instance.response,
    };

_$_Paging _$$_PagingFromJson(Map<String, dynamic> json) => _$_Paging(
      current: json['current'],
      total: json['total'],
    );

Map<String, dynamic> _$$_PagingToJson(_$_Paging instance) => <String, dynamic>{
      'current': instance.current,
      'total': instance.total,
    };

_$_Parameters _$$_ParametersFromJson(Map<String, dynamic> json) =>
    _$_Parameters(
      league: json['league'] as String?,
      season: json['season'] as String?,
    );

Map<String, dynamic> _$$_ParametersToJson(_$_Parameters instance) =>
    <String, dynamic>{
      'league': instance.league,
      'season': instance.season,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      fixture: json['fixture'] == null
          ? null
          : Fixture.fromJson(json['fixture'] as Map<String, dynamic>),
      league: json['league'] == null
          ? null
          : League.fromJson(json['league'] as Map<String, dynamic>),
      teams: json['teams'] == null
          ? null
          : TeamsHome.fromJson(json['teams'] as Map<String, dynamic>),
      goals: json['goals'] == null
          ? null
          : Goals.fromJson(json['goals'] as Map<String, dynamic>),
      score: json['score'] == null
          ? null
          : Score.fromJson(json['score'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'fixture': instance.fixture,
      'league': instance.league,
      'teams': instance.teams,
      'goals': instance.goals,
      'score': instance.score,
    };

_$_Fixture _$$_FixtureFromJson(Map<String, dynamic> json) => _$_Fixture(
      id: json['id'],
      referee: json['referee'] as String?,
      timezone: json['timezone'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      timestamp: json['timestamp'],
      periods: json['periods'] == null
          ? null
          : Periods.fromJson(json['periods'] as Map<String, dynamic>),
      venue: json['venue'] == null
          ? null
          : Venue.fromJson(json['venue'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FixtureToJson(_$_Fixture instance) =>
    <String, dynamic>{
      'id': instance.id,
      'referee': instance.referee,
      'timezone': instance.timezone,
      'date': instance.date?.toIso8601String(),
      'timestamp': instance.timestamp,
      'periods': instance.periods,
      'venue': instance.venue,
      'status': instance.status,
    };

_$_Periods _$$_PeriodsFromJson(Map<String, dynamic> json) => _$_Periods(
      first: json['first'],
      second: json['second'],
    );

Map<String, dynamic> _$$_PeriodsToJson(_$_Periods instance) =>
    <String, dynamic>{
      'first': instance.first,
      'second': instance.second,
    };

_$_Status _$$_StatusFromJson(Map<String, dynamic> json) => _$_Status(
      long: json['long'] as String?,
      short: json['short'] as String?,
      elapsed: json['elapsed'],
    );

Map<String, dynamic> _$$_StatusToJson(_$_Status instance) => <String, dynamic>{
      'long': instance.long,
      'short': instance.short,
      'elapsed': instance.elapsed,
    };

_$_Venue _$$_VenueFromJson(Map<String, dynamic> json) => _$_Venue(
      id: json['id'],
      name: json['name'] as String?,
      city: json['city'] as String?,
    );

Map<String, dynamic> _$$_VenueToJson(_$_Venue instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
    };

_$_Goals _$$_GoalsFromJson(Map<String, dynamic> json) => _$_Goals(
      home: json['home'],
      away: json['away'],
    );

Map<String, dynamic> _$$_GoalsToJson(_$_Goals instance) => <String, dynamic>{
      'home': instance.home,
      'away': instance.away,
    };

_$_TeamsHome _$$_TeamsHomeFromJson(Map<String, dynamic> json) => _$_TeamsHome(
      home: json['home'] == null
          ? null
          : AwayClass.fromJson(json['home'] as Map<String, dynamic>),
      away: json['away'] == null
          ? null
          : AwayClass.fromJson(json['away'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamsHomeToJson(_$_TeamsHome instance) =>
    <String, dynamic>{
      'home': instance.home,
      'away': instance.away,
    };

_$_AwayClass _$$_AwayClassFromJson(Map<String, dynamic> json) => _$_AwayClass(
      id: json['id'],
      name: json['name'] as String?,
      logo: json['logo'] as String?,
      winner: json['winner'] as bool?,
    );

Map<String, dynamic> _$$_AwayClassToJson(_$_AwayClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logo': instance.logo,
      'winner': instance.winner,
    };

_$_League _$$_LeagueFromJson(Map<String, dynamic> json) => _$_League(
      id: json['id'],
      name: json['name'] as String?,
      country: json['country'] as String?,
      logo: json['logo'] as String?,
      flag: json['flag'] as String?,
      season: json['season'],
      round: json['round'] as String?,
    );

Map<String, dynamic> _$$_LeagueToJson(_$_League instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'logo': instance.logo,
      'flag': instance.flag,
      'season': instance.season,
      'round': instance.round,
    };

_$_Score _$$_ScoreFromJson(Map<String, dynamic> json) => _$_Score(
      halftime: json['halftime'] == null
          ? null
          : Goals.fromJson(json['halftime'] as Map<String, dynamic>),
      fulltime: json['fulltime'] == null
          ? null
          : Goals.fromJson(json['fulltime'] as Map<String, dynamic>),
      extratime: json['extratime'] == null
          ? null
          : Goals.fromJson(json['extratime'] as Map<String, dynamic>),
      penalty: json['penalty'] == null
          ? null
          : Goals.fromJson(json['penalty'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ScoreToJson(_$_Score instance) => <String, dynamic>{
      'halftime': instance.halftime,
      'fulltime': instance.fulltime,
      'extratime': instance.extratime,
      'penalty': instance.penalty,
    };
