// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fixtures_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fixtures _$FixturesFromJson(Map<String, dynamic> json) {
  return _Fixtures.fromJson(json);
}

/// @nodoc
mixin _$Fixtures {
  Parameters? get parameters => throw _privateConstructorUsedError;
  List<dynamic>? get errors => throw _privateConstructorUsedError;
  dynamic get results => throw _privateConstructorUsedError;
  Paging? get paging => throw _privateConstructorUsedError;
  List<Response> get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FixturesCopyWith<Fixtures> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FixturesCopyWith<$Res> {
  factory $FixturesCopyWith(Fixtures value, $Res Function(Fixtures) then) =
      _$FixturesCopyWithImpl<$Res>;
  $Res call(
      {Parameters? parameters,
      List<dynamic>? errors,
      dynamic results,
      Paging? paging,
      List<Response> response});

  $ParametersCopyWith<$Res>? get parameters;
  $PagingCopyWith<$Res>? get paging;
}

/// @nodoc
class _$FixturesCopyWithImpl<$Res> implements $FixturesCopyWith<$Res> {
  _$FixturesCopyWithImpl(this._value, this._then);

  final Fixtures _value;
  // ignore: unused_field
  final $Res Function(Fixtures) _then;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? errors = freezed,
    Object? results = freezed,
    Object? paging = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Parameters?,
      errors: errors == freezed
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paging: paging == freezed
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as Paging?,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>,
    ));
  }

  @override
  $ParametersCopyWith<$Res>? get parameters {
    if (_value.parameters == null) {
      return null;
    }

    return $ParametersCopyWith<$Res>(_value.parameters!, (value) {
      return _then(_value.copyWith(parameters: value));
    });
  }

  @override
  $PagingCopyWith<$Res>? get paging {
    if (_value.paging == null) {
      return null;
    }

    return $PagingCopyWith<$Res>(_value.paging!, (value) {
      return _then(_value.copyWith(paging: value));
    });
  }
}

/// @nodoc
abstract class _$$_FixturesCopyWith<$Res> implements $FixturesCopyWith<$Res> {
  factory _$$_FixturesCopyWith(
          _$_Fixtures value, $Res Function(_$_Fixtures) then) =
      __$$_FixturesCopyWithImpl<$Res>;
  @override
  $Res call(
      {Parameters? parameters,
      List<dynamic>? errors,
      dynamic results,
      Paging? paging,
      List<Response> response});

  @override
  $ParametersCopyWith<$Res>? get parameters;
  @override
  $PagingCopyWith<$Res>? get paging;
}

/// @nodoc
class __$$_FixturesCopyWithImpl<$Res> extends _$FixturesCopyWithImpl<$Res>
    implements _$$_FixturesCopyWith<$Res> {
  __$$_FixturesCopyWithImpl(
      _$_Fixtures _value, $Res Function(_$_Fixtures) _then)
      : super(_value, (v) => _then(v as _$_Fixtures));

  @override
  _$_Fixtures get _value => super._value as _$_Fixtures;

  @override
  $Res call({
    Object? parameters = freezed,
    Object? errors = freezed,
    Object? results = freezed,
    Object? paging = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_Fixtures(
      parameters: parameters == freezed
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Parameters?,
      errors: errors == freezed
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paging: paging == freezed
          ? _value.paging
          : paging // ignore: cast_nullable_to_non_nullable
              as Paging?,
      response: response == freezed
          ? _value._response
          : response // ignore: cast_nullable_to_non_nullable
              as List<Response>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fixtures implements _Fixtures {
  const _$_Fixtures(
      {this.parameters,
      final List<dynamic>? errors,
      this.results,
      this.paging,
      required final List<Response> response})
      : _errors = errors,
        _response = response;

  factory _$_Fixtures.fromJson(Map<String, dynamic> json) =>
      _$$_FixturesFromJson(json);

  @override
  final Parameters? parameters;
  final List<dynamic>? _errors;
  @override
  List<dynamic>? get errors {
    final value = _errors;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic results;
  @override
  final Paging? paging;
  final List<Response> _response;
  @override
  List<Response> get response {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_response);
  }

  @override
  String toString() {
    return 'Fixtures(parameters: $parameters, errors: $errors, results: $results, paging: $paging, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fixtures &&
            const DeepCollectionEquality()
                .equals(other.parameters, parameters) &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality().equals(other.paging, paging) &&
            const DeepCollectionEquality().equals(other._response, _response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(_errors),
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(paging),
      const DeepCollectionEquality().hash(_response));

  @JsonKey(ignore: true)
  @override
  _$$_FixturesCopyWith<_$_Fixtures> get copyWith =>
      __$$_FixturesCopyWithImpl<_$_Fixtures>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FixturesToJson(
      this,
    );
  }
}

abstract class _Fixtures implements Fixtures {
  const factory _Fixtures(
      {final Parameters? parameters,
      final List<dynamic>? errors,
      final dynamic results,
      final Paging? paging,
      required final List<Response> response}) = _$_Fixtures;

  factory _Fixtures.fromJson(Map<String, dynamic> json) = _$_Fixtures.fromJson;

  @override
  Parameters? get parameters;
  @override
  List<dynamic>? get errors;
  @override
  dynamic get results;
  @override
  Paging? get paging;
  @override
  List<Response> get response;
  @override
  @JsonKey(ignore: true)
  _$$_FixturesCopyWith<_$_Fixtures> get copyWith =>
      throw _privateConstructorUsedError;
}

Paging _$PagingFromJson(Map<String, dynamic> json) {
  return _Paging.fromJson(json);
}

/// @nodoc
mixin _$Paging {
  dynamic get current => throw _privateConstructorUsedError;
  dynamic get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PagingCopyWith<Paging> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagingCopyWith<$Res> {
  factory $PagingCopyWith(Paging value, $Res Function(Paging) then) =
      _$PagingCopyWithImpl<$Res>;
  $Res call({dynamic current, dynamic total});
}

/// @nodoc
class _$PagingCopyWithImpl<$Res> implements $PagingCopyWith<$Res> {
  _$PagingCopyWithImpl(this._value, this._then);

  final Paging _value;
  // ignore: unused_field
  final $Res Function(Paging) _then;

  @override
  $Res call({
    Object? current = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_PagingCopyWith<$Res> implements $PagingCopyWith<$Res> {
  factory _$$_PagingCopyWith(_$_Paging value, $Res Function(_$_Paging) then) =
      __$$_PagingCopyWithImpl<$Res>;
  @override
  $Res call({dynamic current, dynamic total});
}

/// @nodoc
class __$$_PagingCopyWithImpl<$Res> extends _$PagingCopyWithImpl<$Res>
    implements _$$_PagingCopyWith<$Res> {
  __$$_PagingCopyWithImpl(_$_Paging _value, $Res Function(_$_Paging) _then)
      : super(_value, (v) => _then(v as _$_Paging));

  @override
  _$_Paging get _value => super._value as _$_Paging;

  @override
  $Res call({
    Object? current = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_Paging(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as dynamic,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Paging implements _Paging {
  const _$_Paging({this.current, this.total});

  factory _$_Paging.fromJson(Map<String, dynamic> json) =>
      _$$_PagingFromJson(json);

  @override
  final dynamic current;
  @override
  final dynamic total;

  @override
  String toString() {
    return 'Paging(current: $current, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Paging &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$$_PagingCopyWith<_$_Paging> get copyWith =>
      __$$_PagingCopyWithImpl<_$_Paging>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PagingToJson(
      this,
    );
  }
}

abstract class _Paging implements Paging {
  const factory _Paging({final dynamic current, final dynamic total}) =
      _$_Paging;

  factory _Paging.fromJson(Map<String, dynamic> json) = _$_Paging.fromJson;

  @override
  dynamic get current;
  @override
  dynamic get total;
  @override
  @JsonKey(ignore: true)
  _$$_PagingCopyWith<_$_Paging> get copyWith =>
      throw _privateConstructorUsedError;
}

Parameters _$ParametersFromJson(Map<String, dynamic> json) {
  return _Parameters.fromJson(json);
}

/// @nodoc
mixin _$Parameters {
  String? get league => throw _privateConstructorUsedError;
  String? get season => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParametersCopyWith<Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
  $Res call({String? league, String? season});
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;

  @override
  $Res call({
    Object? league = freezed,
    Object? season = freezed,
  }) {
    return _then(_value.copyWith(
      league: league == freezed
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as String?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ParametersCopyWith<$Res>
    implements $ParametersCopyWith<$Res> {
  factory _$$_ParametersCopyWith(
          _$_Parameters value, $Res Function(_$_Parameters) then) =
      __$$_ParametersCopyWithImpl<$Res>;
  @override
  $Res call({String? league, String? season});
}

/// @nodoc
class __$$_ParametersCopyWithImpl<$Res> extends _$ParametersCopyWithImpl<$Res>
    implements _$$_ParametersCopyWith<$Res> {
  __$$_ParametersCopyWithImpl(
      _$_Parameters _value, $Res Function(_$_Parameters) _then)
      : super(_value, (v) => _then(v as _$_Parameters));

  @override
  _$_Parameters get _value => super._value as _$_Parameters;

  @override
  $Res call({
    Object? league = freezed,
    Object? season = freezed,
  }) {
    return _then(_$_Parameters(
      league: league == freezed
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as String?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Parameters implements _Parameters {
  const _$_Parameters({this.league, this.season});

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersFromJson(json);

  @override
  final String? league;
  @override
  final String? season;

  @override
  String toString() {
    return 'Parameters(league: $league, season: $season)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Parameters &&
            const DeepCollectionEquality().equals(other.league, league) &&
            const DeepCollectionEquality().equals(other.season, season));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(league),
      const DeepCollectionEquality().hash(season));

  @JsonKey(ignore: true)
  @override
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      __$$_ParametersCopyWithImpl<_$_Parameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParametersToJson(
      this,
    );
  }
}

abstract class _Parameters implements Parameters {
  const factory _Parameters({final String? league, final String? season}) =
      _$_Parameters;

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  String? get league;
  @override
  String? get season;
  @override
  @JsonKey(ignore: true)
  _$$_ParametersCopyWith<_$_Parameters> get copyWith =>
      throw _privateConstructorUsedError;
}

Response _$ResponseFromJson(Map<String, dynamic> json) {
  return _Response.fromJson(json);
}

/// @nodoc
mixin _$Response {
  Fixture? get fixture => throw _privateConstructorUsedError;
  League? get league => throw _privateConstructorUsedError;
  TeamsHome? get teams => throw _privateConstructorUsedError;
  Goals? get goals => throw _privateConstructorUsedError;
  Score? get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseCopyWith<Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseCopyWith<$Res> {
  factory $ResponseCopyWith(Response value, $Res Function(Response) then) =
      _$ResponseCopyWithImpl<$Res>;
  $Res call(
      {Fixture? fixture,
      League? league,
      TeamsHome? teams,
      Goals? goals,
      Score? score});

  $FixtureCopyWith<$Res>? get fixture;
  $LeagueCopyWith<$Res>? get league;
  $TeamsHomeCopyWith<$Res>? get teams;
  $GoalsCopyWith<$Res>? get goals;
  $ScoreCopyWith<$Res>? get score;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res> implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  final Response _value;
  // ignore: unused_field
  final $Res Function(Response) _then;

  @override
  $Res call({
    Object? fixture = freezed,
    Object? league = freezed,
    Object? teams = freezed,
    Object? goals = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      fixture: fixture == freezed
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as Fixture?,
      league: league == freezed
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as League?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as TeamsHome?,
      goals: goals == freezed
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as Goals?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Score?,
    ));
  }

  @override
  $FixtureCopyWith<$Res>? get fixture {
    if (_value.fixture == null) {
      return null;
    }

    return $FixtureCopyWith<$Res>(_value.fixture!, (value) {
      return _then(_value.copyWith(fixture: value));
    });
  }

  @override
  $LeagueCopyWith<$Res>? get league {
    if (_value.league == null) {
      return null;
    }

    return $LeagueCopyWith<$Res>(_value.league!, (value) {
      return _then(_value.copyWith(league: value));
    });
  }

  @override
  $TeamsHomeCopyWith<$Res>? get teams {
    if (_value.teams == null) {
      return null;
    }

    return $TeamsHomeCopyWith<$Res>(_value.teams!, (value) {
      return _then(_value.copyWith(teams: value));
    });
  }

  @override
  $GoalsCopyWith<$Res>? get goals {
    if (_value.goals == null) {
      return null;
    }

    return $GoalsCopyWith<$Res>(_value.goals!, (value) {
      return _then(_value.copyWith(goals: value));
    });
  }

  @override
  $ScoreCopyWith<$Res>? get score {
    if (_value.score == null) {
      return null;
    }

    return $ScoreCopyWith<$Res>(_value.score!, (value) {
      return _then(_value.copyWith(score: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResponseCopyWith<$Res> implements $ResponseCopyWith<$Res> {
  factory _$$_ResponseCopyWith(
          _$_Response value, $Res Function(_$_Response) then) =
      __$$_ResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {Fixture? fixture,
      League? league,
      TeamsHome? teams,
      Goals? goals,
      Score? score});

  @override
  $FixtureCopyWith<$Res>? get fixture;
  @override
  $LeagueCopyWith<$Res>? get league;
  @override
  $TeamsHomeCopyWith<$Res>? get teams;
  @override
  $GoalsCopyWith<$Res>? get goals;
  @override
  $ScoreCopyWith<$Res>? get score;
}

/// @nodoc
class __$$_ResponseCopyWithImpl<$Res> extends _$ResponseCopyWithImpl<$Res>
    implements _$$_ResponseCopyWith<$Res> {
  __$$_ResponseCopyWithImpl(
      _$_Response _value, $Res Function(_$_Response) _then)
      : super(_value, (v) => _then(v as _$_Response));

  @override
  _$_Response get _value => super._value as _$_Response;

  @override
  $Res call({
    Object? fixture = freezed,
    Object? league = freezed,
    Object? teams = freezed,
    Object? goals = freezed,
    Object? score = freezed,
  }) {
    return _then(_$_Response(
      fixture: fixture == freezed
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as Fixture?,
      league: league == freezed
          ? _value.league
          : league // ignore: cast_nullable_to_non_nullable
              as League?,
      teams: teams == freezed
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as TeamsHome?,
      goals: goals == freezed
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as Goals?,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as Score?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response(
      {this.fixture, this.league, this.teams, this.goals, this.score});

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  @override
  final Fixture? fixture;
  @override
  final League? league;
  @override
  final TeamsHome? teams;
  @override
  final Goals? goals;
  @override
  final Score? score;

  @override
  String toString() {
    return 'Response(fixture: $fixture, league: $league, teams: $teams, goals: $goals, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
            const DeepCollectionEquality().equals(other.fixture, fixture) &&
            const DeepCollectionEquality().equals(other.league, league) &&
            const DeepCollectionEquality().equals(other.teams, teams) &&
            const DeepCollectionEquality().equals(other.goals, goals) &&
            const DeepCollectionEquality().equals(other.score, score));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fixture),
      const DeepCollectionEquality().hash(league),
      const DeepCollectionEquality().hash(teams),
      const DeepCollectionEquality().hash(goals),
      const DeepCollectionEquality().hash(score));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      __$$_ResponseCopyWithImpl<_$_Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseToJson(
      this,
    );
  }
}

abstract class _Response implements Response {
  const factory _Response(
      {final Fixture? fixture,
      final League? league,
      final TeamsHome? teams,
      final Goals? goals,
      final Score? score}) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  Fixture? get fixture;
  @override
  League? get league;
  @override
  TeamsHome? get teams;
  @override
  Goals? get goals;
  @override
  Score? get score;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

Fixture _$FixtureFromJson(Map<String, dynamic> json) {
  return _Fixture.fromJson(json);
}

/// @nodoc
mixin _$Fixture {
  dynamic get id => throw _privateConstructorUsedError;
  String? get referee => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  dynamic get timestamp => throw _privateConstructorUsedError;
  Periods? get periods => throw _privateConstructorUsedError;
  Venue? get venue => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FixtureCopyWith<Fixture> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FixtureCopyWith<$Res> {
  factory $FixtureCopyWith(Fixture value, $Res Function(Fixture) then) =
      _$FixtureCopyWithImpl<$Res>;
  $Res call(
      {dynamic id,
      String? referee,
      String? timezone,
      DateTime? date,
      dynamic timestamp,
      Periods? periods,
      Venue? venue,
      Status? status});

  $PeriodsCopyWith<$Res>? get periods;
  $VenueCopyWith<$Res>? get venue;
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$FixtureCopyWithImpl<$Res> implements $FixtureCopyWith<$Res> {
  _$FixtureCopyWithImpl(this._value, this._then);

  final Fixture _value;
  // ignore: unused_field
  final $Res Function(Fixture) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? referee = freezed,
    Object? timezone = freezed,
    Object? date = freezed,
    Object? timestamp = freezed,
    Object? periods = freezed,
    Object? venue = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      referee: referee == freezed
          ? _value.referee
          : referee // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      periods: periods == freezed
          ? _value.periods
          : periods // ignore: cast_nullable_to_non_nullable
              as Periods?,
      venue: venue == freezed
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as Venue?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }

  @override
  $PeriodsCopyWith<$Res>? get periods {
    if (_value.periods == null) {
      return null;
    }

    return $PeriodsCopyWith<$Res>(_value.periods!, (value) {
      return _then(_value.copyWith(periods: value));
    });
  }

  @override
  $VenueCopyWith<$Res>? get venue {
    if (_value.venue == null) {
      return null;
    }

    return $VenueCopyWith<$Res>(_value.venue!, (value) {
      return _then(_value.copyWith(venue: value));
    });
  }

  @override
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc
abstract class _$$_FixtureCopyWith<$Res> implements $FixtureCopyWith<$Res> {
  factory _$$_FixtureCopyWith(
          _$_Fixture value, $Res Function(_$_Fixture) then) =
      __$$_FixtureCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic id,
      String? referee,
      String? timezone,
      DateTime? date,
      dynamic timestamp,
      Periods? periods,
      Venue? venue,
      Status? status});

  @override
  $PeriodsCopyWith<$Res>? get periods;
  @override
  $VenueCopyWith<$Res>? get venue;
  @override
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$_FixtureCopyWithImpl<$Res> extends _$FixtureCopyWithImpl<$Res>
    implements _$$_FixtureCopyWith<$Res> {
  __$$_FixtureCopyWithImpl(_$_Fixture _value, $Res Function(_$_Fixture) _then)
      : super(_value, (v) => _then(v as _$_Fixture));

  @override
  _$_Fixture get _value => super._value as _$_Fixture;

  @override
  $Res call({
    Object? id = freezed,
    Object? referee = freezed,
    Object? timezone = freezed,
    Object? date = freezed,
    Object? timestamp = freezed,
    Object? periods = freezed,
    Object? venue = freezed,
    Object? status = freezed,
  }) {
    return _then(_$_Fixture(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      referee: referee == freezed
          ? _value.referee
          : referee // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as dynamic,
      periods: periods == freezed
          ? _value.periods
          : periods // ignore: cast_nullable_to_non_nullable
              as Periods?,
      venue: venue == freezed
          ? _value.venue
          : venue // ignore: cast_nullable_to_non_nullable
              as Venue?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fixture implements _Fixture {
  const _$_Fixture(
      {this.id,
      this.referee,
      this.timezone,
      this.date,
      this.timestamp,
      this.periods,
      this.venue,
      this.status});

  factory _$_Fixture.fromJson(Map<String, dynamic> json) =>
      _$$_FixtureFromJson(json);

  @override
  final dynamic id;
  @override
  final String? referee;
  @override
  final String? timezone;
  @override
  final DateTime? date;
  @override
  final dynamic timestamp;
  @override
  final Periods? periods;
  @override
  final Venue? venue;
  @override
  final Status? status;

  @override
  String toString() {
    return 'Fixture(id: $id, referee: $referee, timezone: $timezone, date: $date, timestamp: $timestamp, periods: $periods, venue: $venue, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fixture &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.referee, referee) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.periods, periods) &&
            const DeepCollectionEquality().equals(other.venue, venue) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(referee),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(periods),
      const DeepCollectionEquality().hash(venue),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$$_FixtureCopyWith<_$_Fixture> get copyWith =>
      __$$_FixtureCopyWithImpl<_$_Fixture>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FixtureToJson(
      this,
    );
  }
}

abstract class _Fixture implements Fixture {
  const factory _Fixture(
      {final dynamic id,
      final String? referee,
      final String? timezone,
      final DateTime? date,
      final dynamic timestamp,
      final Periods? periods,
      final Venue? venue,
      final Status? status}) = _$_Fixture;

  factory _Fixture.fromJson(Map<String, dynamic> json) = _$_Fixture.fromJson;

  @override
  dynamic get id;
  @override
  String? get referee;
  @override
  String? get timezone;
  @override
  DateTime? get date;
  @override
  dynamic get timestamp;
  @override
  Periods? get periods;
  @override
  Venue? get venue;
  @override
  Status? get status;
  @override
  @JsonKey(ignore: true)
  _$$_FixtureCopyWith<_$_Fixture> get copyWith =>
      throw _privateConstructorUsedError;
}

Periods _$PeriodsFromJson(Map<String, dynamic> json) {
  return _Periods.fromJson(json);
}

/// @nodoc
mixin _$Periods {
  dynamic get first => throw _privateConstructorUsedError;
  dynamic get second => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodsCopyWith<Periods> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodsCopyWith<$Res> {
  factory $PeriodsCopyWith(Periods value, $Res Function(Periods) then) =
      _$PeriodsCopyWithImpl<$Res>;
  $Res call({dynamic first, dynamic second});
}

/// @nodoc
class _$PeriodsCopyWithImpl<$Res> implements $PeriodsCopyWith<$Res> {
  _$PeriodsCopyWithImpl(this._value, this._then);

  final Periods _value;
  // ignore: unused_field
  final $Res Function(Periods) _then;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(_value.copyWith(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as dynamic,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_PeriodsCopyWith<$Res> implements $PeriodsCopyWith<$Res> {
  factory _$$_PeriodsCopyWith(
          _$_Periods value, $Res Function(_$_Periods) then) =
      __$$_PeriodsCopyWithImpl<$Res>;
  @override
  $Res call({dynamic first, dynamic second});
}

/// @nodoc
class __$$_PeriodsCopyWithImpl<$Res> extends _$PeriodsCopyWithImpl<$Res>
    implements _$$_PeriodsCopyWith<$Res> {
  __$$_PeriodsCopyWithImpl(_$_Periods _value, $Res Function(_$_Periods) _then)
      : super(_value, (v) => _then(v as _$_Periods));

  @override
  _$_Periods get _value => super._value as _$_Periods;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(_$_Periods(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as dynamic,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Periods implements _Periods {
  const _$_Periods({this.first, this.second});

  factory _$_Periods.fromJson(Map<String, dynamic> json) =>
      _$$_PeriodsFromJson(json);

  @override
  final dynamic first;
  @override
  final dynamic second;

  @override
  String toString() {
    return 'Periods(first: $first, second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Periods &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.second, second));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(second));

  @JsonKey(ignore: true)
  @override
  _$$_PeriodsCopyWith<_$_Periods> get copyWith =>
      __$$_PeriodsCopyWithImpl<_$_Periods>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PeriodsToJson(
      this,
    );
  }
}

abstract class _Periods implements Periods {
  const factory _Periods({final dynamic first, final dynamic second}) =
      _$_Periods;

  factory _Periods.fromJson(Map<String, dynamic> json) = _$_Periods.fromJson;

  @override
  dynamic get first;
  @override
  dynamic get second;
  @override
  @JsonKey(ignore: true)
  _$$_PeriodsCopyWith<_$_Periods> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  String? get long => throw _privateConstructorUsedError;
  String? get short => throw _privateConstructorUsedError;
  dynamic get elapsed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res>;
  $Res call({String? long, String? short, dynamic elapsed});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res> implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  final Status _value;
  // ignore: unused_field
  final $Res Function(Status) _then;

  @override
  $Res call({
    Object? long = freezed,
    Object? short = freezed,
    Object? elapsed = freezed,
  }) {
    return _then(_value.copyWith(
      long: long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: elapsed == freezed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$_StatusCopyWith(_$_Status value, $Res Function(_$_Status) then) =
      __$$_StatusCopyWithImpl<$Res>;
  @override
  $Res call({String? long, String? short, dynamic elapsed});
}

/// @nodoc
class __$$_StatusCopyWithImpl<$Res> extends _$StatusCopyWithImpl<$Res>
    implements _$$_StatusCopyWith<$Res> {
  __$$_StatusCopyWithImpl(_$_Status _value, $Res Function(_$_Status) _then)
      : super(_value, (v) => _then(v as _$_Status));

  @override
  _$_Status get _value => super._value as _$_Status;

  @override
  $Res call({
    Object? long = freezed,
    Object? short = freezed,
    Object? elapsed = freezed,
  }) {
    return _then(_$_Status(
      long: long == freezed
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      short: short == freezed
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      elapsed: elapsed == freezed
          ? _value.elapsed
          : elapsed // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Status implements _Status {
  const _$_Status({this.long, this.short, this.elapsed});

  factory _$_Status.fromJson(Map<String, dynamic> json) =>
      _$$_StatusFromJson(json);

  @override
  final String? long;
  @override
  final String? short;
  @override
  final dynamic elapsed;

  @override
  String toString() {
    return 'Status(long: $long, short: $short, elapsed: $elapsed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Status &&
            const DeepCollectionEquality().equals(other.long, long) &&
            const DeepCollectionEquality().equals(other.short, short) &&
            const DeepCollectionEquality().equals(other.elapsed, elapsed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(long),
      const DeepCollectionEquality().hash(short),
      const DeepCollectionEquality().hash(elapsed));

  @JsonKey(ignore: true)
  @override
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      __$$_StatusCopyWithImpl<_$_Status>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {final String? long,
      final String? short,
      final dynamic elapsed}) = _$_Status;

  factory _Status.fromJson(Map<String, dynamic> json) = _$_Status.fromJson;

  @override
  String? get long;
  @override
  String? get short;
  @override
  dynamic get elapsed;
  @override
  @JsonKey(ignore: true)
  _$$_StatusCopyWith<_$_Status> get copyWith =>
      throw _privateConstructorUsedError;
}

Venue _$VenueFromJson(Map<String, dynamic> json) {
  return _Venue.fromJson(json);
}

/// @nodoc
mixin _$Venue {
  dynamic get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VenueCopyWith<Venue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueCopyWith<$Res> {
  factory $VenueCopyWith(Venue value, $Res Function(Venue) then) =
      _$VenueCopyWithImpl<$Res>;
  $Res call({dynamic id, String? name, String? city});
}

/// @nodoc
class _$VenueCopyWithImpl<$Res> implements $VenueCopyWith<$Res> {
  _$VenueCopyWithImpl(this._value, this._then);

  final Venue _value;
  // ignore: unused_field
  final $Res Function(Venue) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_VenueCopyWith<$Res> implements $VenueCopyWith<$Res> {
  factory _$$_VenueCopyWith(_$_Venue value, $Res Function(_$_Venue) then) =
      __$$_VenueCopyWithImpl<$Res>;
  @override
  $Res call({dynamic id, String? name, String? city});
}

/// @nodoc
class __$$_VenueCopyWithImpl<$Res> extends _$VenueCopyWithImpl<$Res>
    implements _$$_VenueCopyWith<$Res> {
  __$$_VenueCopyWithImpl(_$_Venue _value, $Res Function(_$_Venue) _then)
      : super(_value, (v) => _then(v as _$_Venue));

  @override
  _$_Venue get _value => super._value as _$_Venue;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? city = freezed,
  }) {
    return _then(_$_Venue(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Venue implements _Venue {
  const _$_Venue({this.id, this.name, this.city});

  factory _$_Venue.fromJson(Map<String, dynamic> json) =>
      _$$_VenueFromJson(json);

  @override
  final dynamic id;
  @override
  final String? name;
  @override
  final String? city;

  @override
  String toString() {
    return 'Venue(id: $id, name: $name, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Venue &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$_VenueCopyWith<_$_Venue> get copyWith =>
      __$$_VenueCopyWithImpl<_$_Venue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VenueToJson(
      this,
    );
  }
}

abstract class _Venue implements Venue {
  const factory _Venue(
      {final dynamic id, final String? name, final String? city}) = _$_Venue;

  factory _Venue.fromJson(Map<String, dynamic> json) = _$_Venue.fromJson;

  @override
  dynamic get id;
  @override
  String? get name;
  @override
  String? get city;
  @override
  @JsonKey(ignore: true)
  _$$_VenueCopyWith<_$_Venue> get copyWith =>
      throw _privateConstructorUsedError;
}

Goals _$GoalsFromJson(Map<String, dynamic> json) {
  return _Goals.fromJson(json);
}

/// @nodoc
mixin _$Goals {
  dynamic get home => throw _privateConstructorUsedError;
  dynamic get away => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalsCopyWith<Goals> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalsCopyWith<$Res> {
  factory $GoalsCopyWith(Goals value, $Res Function(Goals) then) =
      _$GoalsCopyWithImpl<$Res>;
  $Res call({dynamic home, dynamic away});
}

/// @nodoc
class _$GoalsCopyWithImpl<$Res> implements $GoalsCopyWith<$Res> {
  _$GoalsCopyWithImpl(this._value, this._then);

  final Goals _value;
  // ignore: unused_field
  final $Res Function(Goals) _then;

  @override
  $Res call({
    Object? home = freezed,
    Object? away = freezed,
  }) {
    return _then(_value.copyWith(
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as dynamic,
      away: away == freezed
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$$_GoalsCopyWith<$Res> implements $GoalsCopyWith<$Res> {
  factory _$$_GoalsCopyWith(_$_Goals value, $Res Function(_$_Goals) then) =
      __$$_GoalsCopyWithImpl<$Res>;
  @override
  $Res call({dynamic home, dynamic away});
}

/// @nodoc
class __$$_GoalsCopyWithImpl<$Res> extends _$GoalsCopyWithImpl<$Res>
    implements _$$_GoalsCopyWith<$Res> {
  __$$_GoalsCopyWithImpl(_$_Goals _value, $Res Function(_$_Goals) _then)
      : super(_value, (v) => _then(v as _$_Goals));

  @override
  _$_Goals get _value => super._value as _$_Goals;

  @override
  $Res call({
    Object? home = freezed,
    Object? away = freezed,
  }) {
    return _then(_$_Goals(
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as dynamic,
      away: away == freezed
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Goals implements _Goals {
  const _$_Goals({this.home, this.away});

  factory _$_Goals.fromJson(Map<String, dynamic> json) =>
      _$$_GoalsFromJson(json);

  @override
  final dynamic home;
  @override
  final dynamic away;

  @override
  String toString() {
    return 'Goals(home: $home, away: $away)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Goals &&
            const DeepCollectionEquality().equals(other.home, home) &&
            const DeepCollectionEquality().equals(other.away, away));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(home),
      const DeepCollectionEquality().hash(away));

  @JsonKey(ignore: true)
  @override
  _$$_GoalsCopyWith<_$_Goals> get copyWith =>
      __$$_GoalsCopyWithImpl<_$_Goals>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoalsToJson(
      this,
    );
  }
}

abstract class _Goals implements Goals {
  const factory _Goals({final dynamic home, final dynamic away}) = _$_Goals;

  factory _Goals.fromJson(Map<String, dynamic> json) = _$_Goals.fromJson;

  @override
  dynamic get home;
  @override
  dynamic get away;
  @override
  @JsonKey(ignore: true)
  _$$_GoalsCopyWith<_$_Goals> get copyWith =>
      throw _privateConstructorUsedError;
}

TeamsHome _$TeamsHomeFromJson(Map<String, dynamic> json) {
  return _TeamsHome.fromJson(json);
}

/// @nodoc
mixin _$TeamsHome {
  AwayClass? get home => throw _privateConstructorUsedError;
  AwayClass? get away => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamsHomeCopyWith<TeamsHome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamsHomeCopyWith<$Res> {
  factory $TeamsHomeCopyWith(TeamsHome value, $Res Function(TeamsHome) then) =
      _$TeamsHomeCopyWithImpl<$Res>;
  $Res call({AwayClass? home, AwayClass? away});

  $AwayClassCopyWith<$Res>? get home;
  $AwayClassCopyWith<$Res>? get away;
}

/// @nodoc
class _$TeamsHomeCopyWithImpl<$Res> implements $TeamsHomeCopyWith<$Res> {
  _$TeamsHomeCopyWithImpl(this._value, this._then);

  final TeamsHome _value;
  // ignore: unused_field
  final $Res Function(TeamsHome) _then;

  @override
  $Res call({
    Object? home = freezed,
    Object? away = freezed,
  }) {
    return _then(_value.copyWith(
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as AwayClass?,
      away: away == freezed
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as AwayClass?,
    ));
  }

  @override
  $AwayClassCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $AwayClassCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value));
    });
  }

  @override
  $AwayClassCopyWith<$Res>? get away {
    if (_value.away == null) {
      return null;
    }

    return $AwayClassCopyWith<$Res>(_value.away!, (value) {
      return _then(_value.copyWith(away: value));
    });
  }
}

/// @nodoc
abstract class _$$_TeamsHomeCopyWith<$Res> implements $TeamsHomeCopyWith<$Res> {
  factory _$$_TeamsHomeCopyWith(
          _$_TeamsHome value, $Res Function(_$_TeamsHome) then) =
      __$$_TeamsHomeCopyWithImpl<$Res>;
  @override
  $Res call({AwayClass? home, AwayClass? away});

  @override
  $AwayClassCopyWith<$Res>? get home;
  @override
  $AwayClassCopyWith<$Res>? get away;
}

/// @nodoc
class __$$_TeamsHomeCopyWithImpl<$Res> extends _$TeamsHomeCopyWithImpl<$Res>
    implements _$$_TeamsHomeCopyWith<$Res> {
  __$$_TeamsHomeCopyWithImpl(
      _$_TeamsHome _value, $Res Function(_$_TeamsHome) _then)
      : super(_value, (v) => _then(v as _$_TeamsHome));

  @override
  _$_TeamsHome get _value => super._value as _$_TeamsHome;

  @override
  $Res call({
    Object? home = freezed,
    Object? away = freezed,
  }) {
    return _then(_$_TeamsHome(
      home: home == freezed
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as AwayClass?,
      away: away == freezed
          ? _value.away
          : away // ignore: cast_nullable_to_non_nullable
              as AwayClass?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TeamsHome implements _TeamsHome {
  const _$_TeamsHome({this.home, this.away});

  factory _$_TeamsHome.fromJson(Map<String, dynamic> json) =>
      _$$_TeamsHomeFromJson(json);

  @override
  final AwayClass? home;
  @override
  final AwayClass? away;

  @override
  String toString() {
    return 'TeamsHome(home: $home, away: $away)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TeamsHome &&
            const DeepCollectionEquality().equals(other.home, home) &&
            const DeepCollectionEquality().equals(other.away, away));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(home),
      const DeepCollectionEquality().hash(away));

  @JsonKey(ignore: true)
  @override
  _$$_TeamsHomeCopyWith<_$_TeamsHome> get copyWith =>
      __$$_TeamsHomeCopyWithImpl<_$_TeamsHome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamsHomeToJson(
      this,
    );
  }
}

abstract class _TeamsHome implements TeamsHome {
  const factory _TeamsHome({final AwayClass? home, final AwayClass? away}) =
      _$_TeamsHome;

  factory _TeamsHome.fromJson(Map<String, dynamic> json) =
      _$_TeamsHome.fromJson;

  @override
  AwayClass? get home;
  @override
  AwayClass? get away;
  @override
  @JsonKey(ignore: true)
  _$$_TeamsHomeCopyWith<_$_TeamsHome> get copyWith =>
      throw _privateConstructorUsedError;
}

AwayClass _$AwayClassFromJson(Map<String, dynamic> json) {
  return _AwayClass.fromJson(json);
}

/// @nodoc
mixin _$AwayClass {
  dynamic get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  bool? get winner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AwayClassCopyWith<AwayClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AwayClassCopyWith<$Res> {
  factory $AwayClassCopyWith(AwayClass value, $Res Function(AwayClass) then) =
      _$AwayClassCopyWithImpl<$Res>;
  $Res call({dynamic id, String? name, String? logo, bool? winner});
}

/// @nodoc
class _$AwayClassCopyWithImpl<$Res> implements $AwayClassCopyWith<$Res> {
  _$AwayClassCopyWithImpl(this._value, this._then);

  final AwayClass _value;
  // ignore: unused_field
  final $Res Function(AwayClass) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? winner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$$_AwayClassCopyWith<$Res> implements $AwayClassCopyWith<$Res> {
  factory _$$_AwayClassCopyWith(
          _$_AwayClass value, $Res Function(_$_AwayClass) then) =
      __$$_AwayClassCopyWithImpl<$Res>;
  @override
  $Res call({dynamic id, String? name, String? logo, bool? winner});
}

/// @nodoc
class __$$_AwayClassCopyWithImpl<$Res> extends _$AwayClassCopyWithImpl<$Res>
    implements _$$_AwayClassCopyWith<$Res> {
  __$$_AwayClassCopyWithImpl(
      _$_AwayClass _value, $Res Function(_$_AwayClass) _then)
      : super(_value, (v) => _then(v as _$_AwayClass));

  @override
  _$_AwayClass get _value => super._value as _$_AwayClass;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? winner = freezed,
  }) {
    return _then(_$_AwayClass(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: winner == freezed
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AwayClass implements _AwayClass {
  const _$_AwayClass({this.id, this.name, this.logo, this.winner});

  factory _$_AwayClass.fromJson(Map<String, dynamic> json) =>
      _$$_AwayClassFromJson(json);

  @override
  final dynamic id;
  @override
  final String? name;
  @override
  final String? logo;
  @override
  final bool? winner;

  @override
  String toString() {
    return 'AwayClass(id: $id, name: $name, logo: $logo, winner: $winner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AwayClass &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.logo, logo) &&
            const DeepCollectionEquality().equals(other.winner, winner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(logo),
      const DeepCollectionEquality().hash(winner));

  @JsonKey(ignore: true)
  @override
  _$$_AwayClassCopyWith<_$_AwayClass> get copyWith =>
      __$$_AwayClassCopyWithImpl<_$_AwayClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AwayClassToJson(
      this,
    );
  }
}

abstract class _AwayClass implements AwayClass {
  const factory _AwayClass(
      {final dynamic id,
      final String? name,
      final String? logo,
      final bool? winner}) = _$_AwayClass;

  factory _AwayClass.fromJson(Map<String, dynamic> json) =
      _$_AwayClass.fromJson;

  @override
  dynamic get id;
  @override
  String? get name;
  @override
  String? get logo;
  @override
  bool? get winner;
  @override
  @JsonKey(ignore: true)
  _$$_AwayClassCopyWith<_$_AwayClass> get copyWith =>
      throw _privateConstructorUsedError;
}

League _$LeagueFromJson(Map<String, dynamic> json) {
  return _League.fromJson(json);
}

/// @nodoc
mixin _$League {
  dynamic get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  String? get flag => throw _privateConstructorUsedError;
  dynamic get season => throw _privateConstructorUsedError;
  String? get round => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeagueCopyWith<League> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueCopyWith<$Res> {
  factory $LeagueCopyWith(League value, $Res Function(League) then) =
      _$LeagueCopyWithImpl<$Res>;
  $Res call(
      {dynamic id,
      String? name,
      String? country,
      String? logo,
      String? flag,
      dynamic season,
      String? round});
}

/// @nodoc
class _$LeagueCopyWithImpl<$Res> implements $LeagueCopyWith<$Res> {
  _$LeagueCopyWithImpl(this._value, this._then);

  final League _value;
  // ignore: unused_field
  final $Res Function(League) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? logo = freezed,
    Object? flag = freezed,
    Object? season = freezed,
    Object? round = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as dynamic,
      round: round == freezed
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_LeagueCopyWith<$Res> implements $LeagueCopyWith<$Res> {
  factory _$$_LeagueCopyWith(_$_League value, $Res Function(_$_League) then) =
      __$$_LeagueCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic id,
      String? name,
      String? country,
      String? logo,
      String? flag,
      dynamic season,
      String? round});
}

/// @nodoc
class __$$_LeagueCopyWithImpl<$Res> extends _$LeagueCopyWithImpl<$Res>
    implements _$$_LeagueCopyWith<$Res> {
  __$$_LeagueCopyWithImpl(_$_League _value, $Res Function(_$_League) _then)
      : super(_value, (v) => _then(v as _$_League));

  @override
  _$_League get _value => super._value as _$_League;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? country = freezed,
    Object? logo = freezed,
    Object? flag = freezed,
    Object? season = freezed,
    Object? round = freezed,
  }) {
    return _then(_$_League(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: logo == freezed
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      flag: flag == freezed
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as String?,
      season: season == freezed
          ? _value.season
          : season // ignore: cast_nullable_to_non_nullable
              as dynamic,
      round: round == freezed
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_League implements _League {
  const _$_League(
      {this.id,
      this.name,
      this.country,
      this.logo,
      this.flag,
      this.season,
      this.round});

  factory _$_League.fromJson(Map<String, dynamic> json) =>
      _$$_LeagueFromJson(json);

  @override
  final dynamic id;
  @override
  final String? name;
  @override
  final String? country;
  @override
  final String? logo;
  @override
  final String? flag;
  @override
  final dynamic season;
  @override
  final String? round;

  @override
  String toString() {
    return 'League(id: $id, name: $name, country: $country, logo: $logo, flag: $flag, season: $season, round: $round)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_League &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.logo, logo) &&
            const DeepCollectionEquality().equals(other.flag, flag) &&
            const DeepCollectionEquality().equals(other.season, season) &&
            const DeepCollectionEquality().equals(other.round, round));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(logo),
      const DeepCollectionEquality().hash(flag),
      const DeepCollectionEquality().hash(season),
      const DeepCollectionEquality().hash(round));

  @JsonKey(ignore: true)
  @override
  _$$_LeagueCopyWith<_$_League> get copyWith =>
      __$$_LeagueCopyWithImpl<_$_League>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeagueToJson(
      this,
    );
  }
}

abstract class _League implements League {
  const factory _League(
      {final dynamic id,
      final String? name,
      final String? country,
      final String? logo,
      final String? flag,
      final dynamic season,
      final String? round}) = _$_League;

  factory _League.fromJson(Map<String, dynamic> json) = _$_League.fromJson;

  @override
  dynamic get id;
  @override
  String? get name;
  @override
  String? get country;
  @override
  String? get logo;
  @override
  String? get flag;
  @override
  dynamic get season;
  @override
  String? get round;
  @override
  @JsonKey(ignore: true)
  _$$_LeagueCopyWith<_$_League> get copyWith =>
      throw _privateConstructorUsedError;
}

Score _$ScoreFromJson(Map<String, dynamic> json) {
  return _Score.fromJson(json);
}

/// @nodoc
mixin _$Score {
  Goals? get halftime => throw _privateConstructorUsedError;
  Goals? get fulltime => throw _privateConstructorUsedError;
  Goals? get extratime => throw _privateConstructorUsedError;
  Goals? get penalty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScoreCopyWith<Score> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScoreCopyWith<$Res> {
  factory $ScoreCopyWith(Score value, $Res Function(Score) then) =
      _$ScoreCopyWithImpl<$Res>;
  $Res call(
      {Goals? halftime, Goals? fulltime, Goals? extratime, Goals? penalty});

  $GoalsCopyWith<$Res>? get halftime;
  $GoalsCopyWith<$Res>? get fulltime;
  $GoalsCopyWith<$Res>? get extratime;
  $GoalsCopyWith<$Res>? get penalty;
}

/// @nodoc
class _$ScoreCopyWithImpl<$Res> implements $ScoreCopyWith<$Res> {
  _$ScoreCopyWithImpl(this._value, this._then);

  final Score _value;
  // ignore: unused_field
  final $Res Function(Score) _then;

  @override
  $Res call({
    Object? halftime = freezed,
    Object? fulltime = freezed,
    Object? extratime = freezed,
    Object? penalty = freezed,
  }) {
    return _then(_value.copyWith(
      halftime: halftime == freezed
          ? _value.halftime
          : halftime // ignore: cast_nullable_to_non_nullable
              as Goals?,
      fulltime: fulltime == freezed
          ? _value.fulltime
          : fulltime // ignore: cast_nullable_to_non_nullable
              as Goals?,
      extratime: extratime == freezed
          ? _value.extratime
          : extratime // ignore: cast_nullable_to_non_nullable
              as Goals?,
      penalty: penalty == freezed
          ? _value.penalty
          : penalty // ignore: cast_nullable_to_non_nullable
              as Goals?,
    ));
  }

  @override
  $GoalsCopyWith<$Res>? get halftime {
    if (_value.halftime == null) {
      return null;
    }

    return $GoalsCopyWith<$Res>(_value.halftime!, (value) {
      return _then(_value.copyWith(halftime: value));
    });
  }

  @override
  $GoalsCopyWith<$Res>? get fulltime {
    if (_value.fulltime == null) {
      return null;
    }

    return $GoalsCopyWith<$Res>(_value.fulltime!, (value) {
      return _then(_value.copyWith(fulltime: value));
    });
  }

  @override
  $GoalsCopyWith<$Res>? get extratime {
    if (_value.extratime == null) {
      return null;
    }

    return $GoalsCopyWith<$Res>(_value.extratime!, (value) {
      return _then(_value.copyWith(extratime: value));
    });
  }

  @override
  $GoalsCopyWith<$Res>? get penalty {
    if (_value.penalty == null) {
      return null;
    }

    return $GoalsCopyWith<$Res>(_value.penalty!, (value) {
      return _then(_value.copyWith(penalty: value));
    });
  }
}

/// @nodoc
abstract class _$$_ScoreCopyWith<$Res> implements $ScoreCopyWith<$Res> {
  factory _$$_ScoreCopyWith(_$_Score value, $Res Function(_$_Score) then) =
      __$$_ScoreCopyWithImpl<$Res>;
  @override
  $Res call(
      {Goals? halftime, Goals? fulltime, Goals? extratime, Goals? penalty});

  @override
  $GoalsCopyWith<$Res>? get halftime;
  @override
  $GoalsCopyWith<$Res>? get fulltime;
  @override
  $GoalsCopyWith<$Res>? get extratime;
  @override
  $GoalsCopyWith<$Res>? get penalty;
}

/// @nodoc
class __$$_ScoreCopyWithImpl<$Res> extends _$ScoreCopyWithImpl<$Res>
    implements _$$_ScoreCopyWith<$Res> {
  __$$_ScoreCopyWithImpl(_$_Score _value, $Res Function(_$_Score) _then)
      : super(_value, (v) => _then(v as _$_Score));

  @override
  _$_Score get _value => super._value as _$_Score;

  @override
  $Res call({
    Object? halftime = freezed,
    Object? fulltime = freezed,
    Object? extratime = freezed,
    Object? penalty = freezed,
  }) {
    return _then(_$_Score(
      halftime: halftime == freezed
          ? _value.halftime
          : halftime // ignore: cast_nullable_to_non_nullable
              as Goals?,
      fulltime: fulltime == freezed
          ? _value.fulltime
          : fulltime // ignore: cast_nullable_to_non_nullable
              as Goals?,
      extratime: extratime == freezed
          ? _value.extratime
          : extratime // ignore: cast_nullable_to_non_nullable
              as Goals?,
      penalty: penalty == freezed
          ? _value.penalty
          : penalty // ignore: cast_nullable_to_non_nullable
              as Goals?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Score implements _Score {
  const _$_Score({this.halftime, this.fulltime, this.extratime, this.penalty});

  factory _$_Score.fromJson(Map<String, dynamic> json) =>
      _$$_ScoreFromJson(json);

  @override
  final Goals? halftime;
  @override
  final Goals? fulltime;
  @override
  final Goals? extratime;
  @override
  final Goals? penalty;

  @override
  String toString() {
    return 'Score(halftime: $halftime, fulltime: $fulltime, extratime: $extratime, penalty: $penalty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Score &&
            const DeepCollectionEquality().equals(other.halftime, halftime) &&
            const DeepCollectionEquality().equals(other.fulltime, fulltime) &&
            const DeepCollectionEquality().equals(other.extratime, extratime) &&
            const DeepCollectionEquality().equals(other.penalty, penalty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(halftime),
      const DeepCollectionEquality().hash(fulltime),
      const DeepCollectionEquality().hash(extratime),
      const DeepCollectionEquality().hash(penalty));

  @JsonKey(ignore: true)
  @override
  _$$_ScoreCopyWith<_$_Score> get copyWith =>
      __$$_ScoreCopyWithImpl<_$_Score>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScoreToJson(
      this,
    );
  }
}

abstract class _Score implements Score {
  const factory _Score(
      {final Goals? halftime,
      final Goals? fulltime,
      final Goals? extratime,
      final Goals? penalty}) = _$_Score;

  factory _Score.fromJson(Map<String, dynamic> json) = _$_Score.fromJson;

  @override
  Goals? get halftime;
  @override
  Goals? get fulltime;
  @override
  Goals? get extratime;
  @override
  Goals? get penalty;
  @override
  @JsonKey(ignore: true)
  _$$_ScoreCopyWith<_$_Score> get copyWith =>
      throw _privateConstructorUsedError;
}
