// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lineup_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LineUpModel _$LineUpModelFromJson(Map<String, dynamic> json) {
  return _LineUpModel.fromJson(json);
}

/// @nodoc
mixin _$LineUpModel {
  String? get lineUpModelGet => throw _privateConstructorUsedError;
  Parameters? get parameters => throw _privateConstructorUsedError;
  List<dynamic>? get errors => throw _privateConstructorUsedError;
  dynamic get results => throw _privateConstructorUsedError;
  Paging? get paging => throw _privateConstructorUsedError;
  List<Response> get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LineUpModelCopyWith<LineUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineUpModelCopyWith<$Res> {
  factory $LineUpModelCopyWith(
          LineUpModel value, $Res Function(LineUpModel) then) =
      _$LineUpModelCopyWithImpl<$Res>;
  $Res call(
      {String? lineUpModelGet,
      Parameters? parameters,
      List<dynamic>? errors,
      dynamic results,
      Paging? paging,
      List<Response> response});

  $ParametersCopyWith<$Res>? get parameters;
  $PagingCopyWith<$Res>? get paging;
}

/// @nodoc
class _$LineUpModelCopyWithImpl<$Res> implements $LineUpModelCopyWith<$Res> {
  _$LineUpModelCopyWithImpl(this._value, this._then);

  final LineUpModel _value;
  // ignore: unused_field
  final $Res Function(LineUpModel) _then;

  @override
  $Res call({
    Object? lineUpModelGet = freezed,
    Object? parameters = freezed,
    Object? errors = freezed,
    Object? results = freezed,
    Object? paging = freezed,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      lineUpModelGet: lineUpModelGet == freezed
          ? _value.lineUpModelGet
          : lineUpModelGet // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$_LineUpModelCopyWith<$Res>
    implements $LineUpModelCopyWith<$Res> {
  factory _$$_LineUpModelCopyWith(
          _$_LineUpModel value, $Res Function(_$_LineUpModel) then) =
      __$$_LineUpModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? lineUpModelGet,
      Parameters? parameters,
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
class __$$_LineUpModelCopyWithImpl<$Res> extends _$LineUpModelCopyWithImpl<$Res>
    implements _$$_LineUpModelCopyWith<$Res> {
  __$$_LineUpModelCopyWithImpl(
      _$_LineUpModel _value, $Res Function(_$_LineUpModel) _then)
      : super(_value, (v) => _then(v as _$_LineUpModel));

  @override
  _$_LineUpModel get _value => super._value as _$_LineUpModel;

  @override
  $Res call({
    Object? lineUpModelGet = freezed,
    Object? parameters = freezed,
    Object? errors = freezed,
    Object? results = freezed,
    Object? paging = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_LineUpModel(
      lineUpModelGet: lineUpModelGet == freezed
          ? _value.lineUpModelGet
          : lineUpModelGet // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_LineUpModel implements _LineUpModel {
  const _$_LineUpModel(
      {this.lineUpModelGet,
      this.parameters,
      final List<dynamic>? errors,
      this.results,
      this.paging,
      required final List<Response> response})
      : _errors = errors,
        _response = response;

  factory _$_LineUpModel.fromJson(Map<String, dynamic> json) =>
      _$$_LineUpModelFromJson(json);

  @override
  final String? lineUpModelGet;
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
    return 'LineUpModel(lineUpModelGet: $lineUpModelGet, parameters: $parameters, errors: $errors, results: $results, paging: $paging, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LineUpModel &&
            const DeepCollectionEquality()
                .equals(other.lineUpModelGet, lineUpModelGet) &&
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
      const DeepCollectionEquality().hash(lineUpModelGet),
      const DeepCollectionEquality().hash(parameters),
      const DeepCollectionEquality().hash(_errors),
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(paging),
      const DeepCollectionEquality().hash(_response));

  @JsonKey(ignore: true)
  @override
  _$$_LineUpModelCopyWith<_$_LineUpModel> get copyWith =>
      __$$_LineUpModelCopyWithImpl<_$_LineUpModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LineUpModelToJson(
      this,
    );
  }
}

abstract class _LineUpModel implements LineUpModel {
  const factory _LineUpModel(
      {final String? lineUpModelGet,
      final Parameters? parameters,
      final List<dynamic>? errors,
      final dynamic results,
      final Paging? paging,
      required final List<Response> response}) = _$_LineUpModel;

  factory _LineUpModel.fromJson(Map<String, dynamic> json) =
      _$_LineUpModel.fromJson;

  @override
  String? get lineUpModelGet;
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
  _$$_LineUpModelCopyWith<_$_LineUpModel> get copyWith =>
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
  String? get fixture => throw _privateConstructorUsedError;

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
  $Res call({String? fixture});
}

/// @nodoc
class _$ParametersCopyWithImpl<$Res> implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(this._value, this._then);

  final Parameters _value;
  // ignore: unused_field
  final $Res Function(Parameters) _then;

  @override
  $Res call({
    Object? fixture = freezed,
  }) {
    return _then(_value.copyWith(
      fixture: fixture == freezed
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
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
  $Res call({String? fixture});
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
    Object? fixture = freezed,
  }) {
    return _then(_$_Parameters(
      fixture: fixture == freezed
          ? _value.fixture
          : fixture // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Parameters implements _Parameters {
  const _$_Parameters({this.fixture});

  factory _$_Parameters.fromJson(Map<String, dynamic> json) =>
      _$$_ParametersFromJson(json);

  @override
  final String? fixture;

  @override
  String toString() {
    return 'Parameters(fixture: $fixture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Parameters &&
            const DeepCollectionEquality().equals(other.fixture, fixture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fixture));

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
  const factory _Parameters({final String? fixture}) = _$_Parameters;

  factory _Parameters.fromJson(Map<String, dynamic> json) =
      _$_Parameters.fromJson;

  @override
  String? get fixture;
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
  Team? get team => throw _privateConstructorUsedError;
  Coach? get coach => throw _privateConstructorUsedError;
  String? get formation => throw _privateConstructorUsedError;
  List<StartXI>? get startXI => throw _privateConstructorUsedError;
  List<StartXI>? get substitutes => throw _privateConstructorUsedError;

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
      {Team? team,
      Coach? coach,
      String? formation,
      List<StartXI>? startXI,
      List<StartXI>? substitutes});

  $TeamCopyWith<$Res>? get team;
  $CoachCopyWith<$Res>? get coach;
}

/// @nodoc
class _$ResponseCopyWithImpl<$Res> implements $ResponseCopyWith<$Res> {
  _$ResponseCopyWithImpl(this._value, this._then);

  final Response _value;
  // ignore: unused_field
  final $Res Function(Response) _then;

  @override
  $Res call({
    Object? team = freezed,
    Object? coach = freezed,
    Object? formation = freezed,
    Object? startXI = freezed,
    Object? substitutes = freezed,
  }) {
    return _then(_value.copyWith(
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      coach: coach == freezed
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as Coach?,
      formation: formation == freezed
          ? _value.formation
          : formation // ignore: cast_nullable_to_non_nullable
              as String?,
      startXI: startXI == freezed
          ? _value.startXI
          : startXI // ignore: cast_nullable_to_non_nullable
              as List<StartXI>?,
      substitutes: substitutes == freezed
          ? _value.substitutes
          : substitutes // ignore: cast_nullable_to_non_nullable
              as List<StartXI>?,
    ));
  }

  @override
  $TeamCopyWith<$Res>? get team {
    if (_value.team == null) {
      return null;
    }

    return $TeamCopyWith<$Res>(_value.team!, (value) {
      return _then(_value.copyWith(team: value));
    });
  }

  @override
  $CoachCopyWith<$Res>? get coach {
    if (_value.coach == null) {
      return null;
    }

    return $CoachCopyWith<$Res>(_value.coach!, (value) {
      return _then(_value.copyWith(coach: value));
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
      {Team? team,
      Coach? coach,
      String? formation,
      List<StartXI>? startXI,
      List<StartXI>? substitutes});

  @override
  $TeamCopyWith<$Res>? get team;
  @override
  $CoachCopyWith<$Res>? get coach;
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
    Object? team = freezed,
    Object? coach = freezed,
    Object? formation = freezed,
    Object? startXI = freezed,
    Object? substitutes = freezed,
  }) {
    return _then(_$_Response(
      team: team == freezed
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as Team?,
      coach: coach == freezed
          ? _value.coach
          : coach // ignore: cast_nullable_to_non_nullable
              as Coach?,
      formation: formation == freezed
          ? _value.formation
          : formation // ignore: cast_nullable_to_non_nullable
              as String?,
      startXI: startXI == freezed
          ? _value._startXI
          : startXI // ignore: cast_nullable_to_non_nullable
              as List<StartXI>?,
      substitutes: substitutes == freezed
          ? _value._substitutes
          : substitutes // ignore: cast_nullable_to_non_nullable
              as List<StartXI>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Response implements _Response {
  const _$_Response(
      {this.team,
      this.coach,
      this.formation,
      final List<StartXI>? startXI,
      final List<StartXI>? substitutes})
      : _startXI = startXI,
        _substitutes = substitutes;

  factory _$_Response.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseFromJson(json);

  @override
  final Team? team;
  @override
  final Coach? coach;
  @override
  final String? formation;
  final List<StartXI>? _startXI;
  @override
  List<StartXI>? get startXI {
    final value = _startXI;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<StartXI>? _substitutes;
  @override
  List<StartXI>? get substitutes {
    final value = _substitutes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Response(team: $team, coach: $coach, formation: $formation, startXI: $startXI, substitutes: $substitutes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Response &&
            const DeepCollectionEquality().equals(other.team, team) &&
            const DeepCollectionEquality().equals(other.coach, coach) &&
            const DeepCollectionEquality().equals(other.formation, formation) &&
            const DeepCollectionEquality().equals(other._startXI, _startXI) &&
            const DeepCollectionEquality()
                .equals(other._substitutes, _substitutes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(team),
      const DeepCollectionEquality().hash(coach),
      const DeepCollectionEquality().hash(formation),
      const DeepCollectionEquality().hash(_startXI),
      const DeepCollectionEquality().hash(_substitutes));

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
      {final Team? team,
      final Coach? coach,
      final String? formation,
      final List<StartXI>? startXI,
      final List<StartXI>? substitutes}) = _$_Response;

  factory _Response.fromJson(Map<String, dynamic> json) = _$_Response.fromJson;

  @override
  Team? get team;
  @override
  Coach? get coach;
  @override
  String? get formation;
  @override
  List<StartXI>? get startXI;
  @override
  List<StartXI>? get substitutes;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseCopyWith<_$_Response> get copyWith =>
      throw _privateConstructorUsedError;
}

Coach _$CoachFromJson(Map<String, dynamic> json) {
  return _Coach.fromJson(json);
}

/// @nodoc
mixin _$Coach {
  dynamic get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoachCopyWith<Coach> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoachCopyWith<$Res> {
  factory $CoachCopyWith(Coach value, $Res Function(Coach) then) =
      _$CoachCopyWithImpl<$Res>;
  $Res call({dynamic id, String? name, String? photo});
}

/// @nodoc
class _$CoachCopyWithImpl<$Res> implements $CoachCopyWith<$Res> {
  _$CoachCopyWithImpl(this._value, this._then);

  final Coach _value;
  // ignore: unused_field
  final $Res Function(Coach) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? photo = freezed,
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
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CoachCopyWith<$Res> implements $CoachCopyWith<$Res> {
  factory _$$_CoachCopyWith(_$_Coach value, $Res Function(_$_Coach) then) =
      __$$_CoachCopyWithImpl<$Res>;
  @override
  $Res call({dynamic id, String? name, String? photo});
}

/// @nodoc
class __$$_CoachCopyWithImpl<$Res> extends _$CoachCopyWithImpl<$Res>
    implements _$$_CoachCopyWith<$Res> {
  __$$_CoachCopyWithImpl(_$_Coach _value, $Res Function(_$_Coach) _then)
      : super(_value, (v) => _then(v as _$_Coach));

  @override
  _$_Coach get _value => super._value as _$_Coach;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? photo = freezed,
  }) {
    return _then(_$_Coach(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coach implements _Coach {
  const _$_Coach({this.id, this.name, this.photo});

  factory _$_Coach.fromJson(Map<String, dynamic> json) =>
      _$$_CoachFromJson(json);

  @override
  final dynamic id;
  @override
  final String? name;
  @override
  final String? photo;

  @override
  String toString() {
    return 'Coach(id: $id, name: $name, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Coach &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.photo, photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(photo));

  @JsonKey(ignore: true)
  @override
  _$$_CoachCopyWith<_$_Coach> get copyWith =>
      __$$_CoachCopyWithImpl<_$_Coach>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoachToJson(
      this,
    );
  }
}

abstract class _Coach implements Coach {
  const factory _Coach(
      {final dynamic id, final String? name, final String? photo}) = _$_Coach;

  factory _Coach.fromJson(Map<String, dynamic> json) = _$_Coach.fromJson;

  @override
  dynamic get id;
  @override
  String? get name;
  @override
  String? get photo;
  @override
  @JsonKey(ignore: true)
  _$$_CoachCopyWith<_$_Coach> get copyWith =>
      throw _privateConstructorUsedError;
}

StartXI _$StartXIFromJson(Map<String, dynamic> json) {
  return _StartXI.fromJson(json);
}

/// @nodoc
mixin _$StartXI {
  Player? get player => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartXICopyWith<StartXI> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartXICopyWith<$Res> {
  factory $StartXICopyWith(StartXI value, $Res Function(StartXI) then) =
      _$StartXICopyWithImpl<$Res>;
  $Res call({Player? player});

  $PlayerCopyWith<$Res>? get player;
}

/// @nodoc
class _$StartXICopyWithImpl<$Res> implements $StartXICopyWith<$Res> {
  _$StartXICopyWithImpl(this._value, this._then);

  final StartXI _value;
  // ignore: unused_field
  final $Res Function(StartXI) _then;

  @override
  $Res call({
    Object? player = freezed,
  }) {
    return _then(_value.copyWith(
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }

  @override
  $PlayerCopyWith<$Res>? get player {
    if (_value.player == null) {
      return null;
    }

    return $PlayerCopyWith<$Res>(_value.player!, (value) {
      return _then(_value.copyWith(player: value));
    });
  }
}

/// @nodoc
abstract class _$$_StartXICopyWith<$Res> implements $StartXICopyWith<$Res> {
  factory _$$_StartXICopyWith(
          _$_StartXI value, $Res Function(_$_StartXI) then) =
      __$$_StartXICopyWithImpl<$Res>;
  @override
  $Res call({Player? player});

  @override
  $PlayerCopyWith<$Res>? get player;
}

/// @nodoc
class __$$_StartXICopyWithImpl<$Res> extends _$StartXICopyWithImpl<$Res>
    implements _$$_StartXICopyWith<$Res> {
  __$$_StartXICopyWithImpl(_$_StartXI _value, $Res Function(_$_StartXI) _then)
      : super(_value, (v) => _then(v as _$_StartXI));

  @override
  _$_StartXI get _value => super._value as _$_StartXI;

  @override
  $Res call({
    Object? player = freezed,
  }) {
    return _then(_$_StartXI(
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StartXI implements _StartXI {
  const _$_StartXI({this.player});

  factory _$_StartXI.fromJson(Map<String, dynamic> json) =>
      _$$_StartXIFromJson(json);

  @override
  final Player? player;

  @override
  String toString() {
    return 'StartXI(player: $player)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StartXI &&
            const DeepCollectionEquality().equals(other.player, player));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(player));

  @JsonKey(ignore: true)
  @override
  _$$_StartXICopyWith<_$_StartXI> get copyWith =>
      __$$_StartXICopyWithImpl<_$_StartXI>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartXIToJson(
      this,
    );
  }
}

abstract class _StartXI implements StartXI {
  const factory _StartXI({final Player? player}) = _$_StartXI;

  factory _StartXI.fromJson(Map<String, dynamic> json) = _$_StartXI.fromJson;

  @override
  Player? get player;
  @override
  @JsonKey(ignore: true)
  _$$_StartXICopyWith<_$_StartXI> get copyWith =>
      throw _privateConstructorUsedError;
}

Player _$PlayerFromJson(Map<String, dynamic> json) {
  return _Player.fromJson(json);
}

/// @nodoc
mixin _$Player {
  dynamic get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic get number => throw _privateConstructorUsedError;
  String? get pos => throw _privateConstructorUsedError;
  String? get grid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerCopyWith<Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res>;
  $Res call(
      {dynamic id, String? name, dynamic number, String? pos, String? grid});
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res> implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  final Player _value;
  // ignore: unused_field
  final $Res Function(Player) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
    Object? pos = freezed,
    Object? grid = freezed,
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
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pos: pos == freezed
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String?,
      grid: grid == freezed
          ? _value.grid
          : grid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PlayerCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$$_PlayerCopyWith(_$_Player value, $Res Function(_$_Player) then) =
      __$$_PlayerCopyWithImpl<$Res>;
  @override
  $Res call(
      {dynamic id, String? name, dynamic number, String? pos, String? grid});
}

/// @nodoc
class __$$_PlayerCopyWithImpl<$Res> extends _$PlayerCopyWithImpl<$Res>
    implements _$$_PlayerCopyWith<$Res> {
  __$$_PlayerCopyWithImpl(_$_Player _value, $Res Function(_$_Player) _then)
      : super(_value, (v) => _then(v as _$_Player));

  @override
  _$_Player get _value => super._value as _$_Player;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? number = freezed,
    Object? pos = freezed,
    Object? grid = freezed,
  }) {
    return _then(_$_Player(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pos: pos == freezed
          ? _value.pos
          : pos // ignore: cast_nullable_to_non_nullable
              as String?,
      grid: grid == freezed
          ? _value.grid
          : grid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Player implements _Player {
  const _$_Player({this.id, this.name, this.number, this.pos, this.grid});

  factory _$_Player.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerFromJson(json);

  @override
  final dynamic id;
  @override
  final String? name;
  @override
  final dynamic number;
  @override
  final String? pos;
  @override
  final String? grid;

  @override
  String toString() {
    return 'Player(id: $id, name: $name, number: $number, pos: $pos, grid: $grid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Player &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.pos, pos) &&
            const DeepCollectionEquality().equals(other.grid, grid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(pos),
      const DeepCollectionEquality().hash(grid));

  @JsonKey(ignore: true)
  @override
  _$$_PlayerCopyWith<_$_Player> get copyWith =>
      __$$_PlayerCopyWithImpl<_$_Player>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerToJson(
      this,
    );
  }
}

abstract class _Player implements Player {
  const factory _Player(
      {final dynamic id,
      final String? name,
      final dynamic number,
      final String? pos,
      final String? grid}) = _$_Player;

  factory _Player.fromJson(Map<String, dynamic> json) = _$_Player.fromJson;

  @override
  dynamic get id;
  @override
  String? get name;
  @override
  dynamic get number;
  @override
  String? get pos;
  @override
  String? get grid;
  @override
  @JsonKey(ignore: true)
  _$$_PlayerCopyWith<_$_Player> get copyWith =>
      throw _privateConstructorUsedError;
}

Team _$TeamFromJson(Map<String, dynamic> json) {
  return _Team.fromJson(json);
}

/// @nodoc
mixin _$Team {
  dynamic get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;
  Colors? get colors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeamCopyWith<Team> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamCopyWith<$Res> {
  factory $TeamCopyWith(Team value, $Res Function(Team) then) =
      _$TeamCopyWithImpl<$Res>;
  $Res call({dynamic id, String? name, String? logo, Colors? colors});

  $ColorsCopyWith<$Res>? get colors;
}

/// @nodoc
class _$TeamCopyWithImpl<$Res> implements $TeamCopyWith<$Res> {
  _$TeamCopyWithImpl(this._value, this._then);

  final Team _value;
  // ignore: unused_field
  final $Res Function(Team) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? colors = freezed,
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
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as Colors?,
    ));
  }

  @override
  $ColorsCopyWith<$Res>? get colors {
    if (_value.colors == null) {
      return null;
    }

    return $ColorsCopyWith<$Res>(_value.colors!, (value) {
      return _then(_value.copyWith(colors: value));
    });
  }
}

/// @nodoc
abstract class _$$_TeamCopyWith<$Res> implements $TeamCopyWith<$Res> {
  factory _$$_TeamCopyWith(_$_Team value, $Res Function(_$_Team) then) =
      __$$_TeamCopyWithImpl<$Res>;
  @override
  $Res call({dynamic id, String? name, String? logo, Colors? colors});

  @override
  $ColorsCopyWith<$Res>? get colors;
}

/// @nodoc
class __$$_TeamCopyWithImpl<$Res> extends _$TeamCopyWithImpl<$Res>
    implements _$$_TeamCopyWith<$Res> {
  __$$_TeamCopyWithImpl(_$_Team _value, $Res Function(_$_Team) _then)
      : super(_value, (v) => _then(v as _$_Team));

  @override
  _$_Team get _value => super._value as _$_Team;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? colors = freezed,
  }) {
    return _then(_$_Team(
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
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as Colors?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Team implements _Team {
  const _$_Team({this.id, this.name, this.logo, this.colors});

  factory _$_Team.fromJson(Map<String, dynamic> json) => _$$_TeamFromJson(json);

  @override
  final dynamic id;
  @override
  final String? name;
  @override
  final String? logo;
  @override
  final Colors? colors;

  @override
  String toString() {
    return 'Team(id: $id, name: $name, logo: $logo, colors: $colors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Team &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.logo, logo) &&
            const DeepCollectionEquality().equals(other.colors, colors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(logo),
      const DeepCollectionEquality().hash(colors));

  @JsonKey(ignore: true)
  @override
  _$$_TeamCopyWith<_$_Team> get copyWith =>
      __$$_TeamCopyWithImpl<_$_Team>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TeamToJson(
      this,
    );
  }
}

abstract class _Team implements Team {
  const factory _Team(
      {final dynamic id,
      final String? name,
      final String? logo,
      final Colors? colors}) = _$_Team;

  factory _Team.fromJson(Map<String, dynamic> json) = _$_Team.fromJson;

  @override
  dynamic get id;
  @override
  String? get name;
  @override
  String? get logo;
  @override
  Colors? get colors;
  @override
  @JsonKey(ignore: true)
  _$$_TeamCopyWith<_$_Team> get copyWith => throw _privateConstructorUsedError;
}

Colors _$ColorsFromJson(Map<String, dynamic> json) {
  return _Colors.fromJson(json);
}

/// @nodoc
mixin _$Colors {
  Goalkeeper? get player => throw _privateConstructorUsedError;
  Goalkeeper? get goalkeeper => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ColorsCopyWith<Colors> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorsCopyWith<$Res> {
  factory $ColorsCopyWith(Colors value, $Res Function(Colors) then) =
      _$ColorsCopyWithImpl<$Res>;
  $Res call({Goalkeeper? player, Goalkeeper? goalkeeper});

  $GoalkeeperCopyWith<$Res>? get player;
  $GoalkeeperCopyWith<$Res>? get goalkeeper;
}

/// @nodoc
class _$ColorsCopyWithImpl<$Res> implements $ColorsCopyWith<$Res> {
  _$ColorsCopyWithImpl(this._value, this._then);

  final Colors _value;
  // ignore: unused_field
  final $Res Function(Colors) _then;

  @override
  $Res call({
    Object? player = freezed,
    Object? goalkeeper = freezed,
  }) {
    return _then(_value.copyWith(
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Goalkeeper?,
      goalkeeper: goalkeeper == freezed
          ? _value.goalkeeper
          : goalkeeper // ignore: cast_nullable_to_non_nullable
              as Goalkeeper?,
    ));
  }

  @override
  $GoalkeeperCopyWith<$Res>? get player {
    if (_value.player == null) {
      return null;
    }

    return $GoalkeeperCopyWith<$Res>(_value.player!, (value) {
      return _then(_value.copyWith(player: value));
    });
  }

  @override
  $GoalkeeperCopyWith<$Res>? get goalkeeper {
    if (_value.goalkeeper == null) {
      return null;
    }

    return $GoalkeeperCopyWith<$Res>(_value.goalkeeper!, (value) {
      return _then(_value.copyWith(goalkeeper: value));
    });
  }
}

/// @nodoc
abstract class _$$_ColorsCopyWith<$Res> implements $ColorsCopyWith<$Res> {
  factory _$$_ColorsCopyWith(_$_Colors value, $Res Function(_$_Colors) then) =
      __$$_ColorsCopyWithImpl<$Res>;
  @override
  $Res call({Goalkeeper? player, Goalkeeper? goalkeeper});

  @override
  $GoalkeeperCopyWith<$Res>? get player;
  @override
  $GoalkeeperCopyWith<$Res>? get goalkeeper;
}

/// @nodoc
class __$$_ColorsCopyWithImpl<$Res> extends _$ColorsCopyWithImpl<$Res>
    implements _$$_ColorsCopyWith<$Res> {
  __$$_ColorsCopyWithImpl(_$_Colors _value, $Res Function(_$_Colors) _then)
      : super(_value, (v) => _then(v as _$_Colors));

  @override
  _$_Colors get _value => super._value as _$_Colors;

  @override
  $Res call({
    Object? player = freezed,
    Object? goalkeeper = freezed,
  }) {
    return _then(_$_Colors(
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Goalkeeper?,
      goalkeeper: goalkeeper == freezed
          ? _value.goalkeeper
          : goalkeeper // ignore: cast_nullable_to_non_nullable
              as Goalkeeper?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Colors implements _Colors {
  const _$_Colors({this.player, this.goalkeeper});

  factory _$_Colors.fromJson(Map<String, dynamic> json) =>
      _$$_ColorsFromJson(json);

  @override
  final Goalkeeper? player;
  @override
  final Goalkeeper? goalkeeper;

  @override
  String toString() {
    return 'Colors(player: $player, goalkeeper: $goalkeeper)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Colors &&
            const DeepCollectionEquality().equals(other.player, player) &&
            const DeepCollectionEquality()
                .equals(other.goalkeeper, goalkeeper));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(player),
      const DeepCollectionEquality().hash(goalkeeper));

  @JsonKey(ignore: true)
  @override
  _$$_ColorsCopyWith<_$_Colors> get copyWith =>
      __$$_ColorsCopyWithImpl<_$_Colors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ColorsToJson(
      this,
    );
  }
}

abstract class _Colors implements Colors {
  const factory _Colors(
      {final Goalkeeper? player, final Goalkeeper? goalkeeper}) = _$_Colors;

  factory _Colors.fromJson(Map<String, dynamic> json) = _$_Colors.fromJson;

  @override
  Goalkeeper? get player;
  @override
  Goalkeeper? get goalkeeper;
  @override
  @JsonKey(ignore: true)
  _$$_ColorsCopyWith<_$_Colors> get copyWith =>
      throw _privateConstructorUsedError;
}

Goalkeeper _$GoalkeeperFromJson(Map<String, dynamic> json) {
  return _Goalkeeper.fromJson(json);
}

/// @nodoc
mixin _$Goalkeeper {
  String? get primary => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get border => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoalkeeperCopyWith<Goalkeeper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoalkeeperCopyWith<$Res> {
  factory $GoalkeeperCopyWith(
          Goalkeeper value, $Res Function(Goalkeeper) then) =
      _$GoalkeeperCopyWithImpl<$Res>;
  $Res call({String? primary, String? number, String? border});
}

/// @nodoc
class _$GoalkeeperCopyWithImpl<$Res> implements $GoalkeeperCopyWith<$Res> {
  _$GoalkeeperCopyWithImpl(this._value, this._then);

  final Goalkeeper _value;
  // ignore: unused_field
  final $Res Function(Goalkeeper) _then;

  @override
  $Res call({
    Object? primary = freezed,
    Object? number = freezed,
    Object? border = freezed,
  }) {
    return _then(_value.copyWith(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      border: border == freezed
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_GoalkeeperCopyWith<$Res>
    implements $GoalkeeperCopyWith<$Res> {
  factory _$$_GoalkeeperCopyWith(
          _$_Goalkeeper value, $Res Function(_$_Goalkeeper) then) =
      __$$_GoalkeeperCopyWithImpl<$Res>;
  @override
  $Res call({String? primary, String? number, String? border});
}

/// @nodoc
class __$$_GoalkeeperCopyWithImpl<$Res> extends _$GoalkeeperCopyWithImpl<$Res>
    implements _$$_GoalkeeperCopyWith<$Res> {
  __$$_GoalkeeperCopyWithImpl(
      _$_Goalkeeper _value, $Res Function(_$_Goalkeeper) _then)
      : super(_value, (v) => _then(v as _$_Goalkeeper));

  @override
  _$_Goalkeeper get _value => super._value as _$_Goalkeeper;

  @override
  $Res call({
    Object? primary = freezed,
    Object? number = freezed,
    Object? border = freezed,
  }) {
    return _then(_$_Goalkeeper(
      primary: primary == freezed
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      border: border == freezed
          ? _value.border
          : border // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Goalkeeper implements _Goalkeeper {
  const _$_Goalkeeper({this.primary, this.number, this.border});

  factory _$_Goalkeeper.fromJson(Map<String, dynamic> json) =>
      _$$_GoalkeeperFromJson(json);

  @override
  final String? primary;
  @override
  final String? number;
  @override
  final String? border;

  @override
  String toString() {
    return 'Goalkeeper(primary: $primary, number: $number, border: $border)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Goalkeeper &&
            const DeepCollectionEquality().equals(other.primary, primary) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.border, border));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(primary),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(border));

  @JsonKey(ignore: true)
  @override
  _$$_GoalkeeperCopyWith<_$_Goalkeeper> get copyWith =>
      __$$_GoalkeeperCopyWithImpl<_$_Goalkeeper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoalkeeperToJson(
      this,
    );
  }
}

abstract class _Goalkeeper implements Goalkeeper {
  const factory _Goalkeeper(
      {final String? primary,
      final String? number,
      final String? border}) = _$_Goalkeeper;

  factory _Goalkeeper.fromJson(Map<String, dynamic> json) =
      _$_Goalkeeper.fromJson;

  @override
  String? get primary;
  @override
  String? get number;
  @override
  String? get border;
  @override
  @JsonKey(ignore: true)
  _$$_GoalkeeperCopyWith<_$_Goalkeeper> get copyWith =>
      throw _privateConstructorUsedError;
}
