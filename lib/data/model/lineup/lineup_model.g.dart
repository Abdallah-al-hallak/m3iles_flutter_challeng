// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lineup_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LineUpModel _$$_LineUpModelFromJson(Map<String, dynamic> json) =>
    _$_LineUpModel(
      lineUpModelGet: json['lineUpModelGet'] as String?,
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

Map<String, dynamic> _$$_LineUpModelToJson(_$_LineUpModel instance) =>
    <String, dynamic>{
      'lineUpModelGet': instance.lineUpModelGet,
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
      fixture: json['fixture'] as String?,
    );

Map<String, dynamic> _$$_ParametersToJson(_$_Parameters instance) =>
    <String, dynamic>{
      'fixture': instance.fixture,
    };

_$_Response _$$_ResponseFromJson(Map<String, dynamic> json) => _$_Response(
      team: json['team'] == null
          ? null
          : Team.fromJson(json['team'] as Map<String, dynamic>),
      coach: json['coach'] == null
          ? null
          : Coach.fromJson(json['coach'] as Map<String, dynamic>),
      formation: json['formation'] as String?,
      startXI: (json['startXI'] as List<dynamic>?)
          ?.map((e) => StartXI.fromJson(e as Map<String, dynamic>))
          .toList(),
      substitutes: (json['substitutes'] as List<dynamic>?)
          ?.map((e) => StartXI.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ResponseToJson(_$_Response instance) =>
    <String, dynamic>{
      'team': instance.team,
      'coach': instance.coach,
      'formation': instance.formation,
      'startXI': instance.startXI,
      'substitutes': instance.substitutes,
    };

_$_Coach _$$_CoachFromJson(Map<String, dynamic> json) => _$_Coach(
      id: json['id'],
      name: json['name'] as String?,
      photo: json['photo'] as String?,
    );

Map<String, dynamic> _$$_CoachToJson(_$_Coach instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'photo': instance.photo,
    };

_$_StartXI _$$_StartXIFromJson(Map<String, dynamic> json) => _$_StartXI(
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_StartXIToJson(_$_StartXI instance) =>
    <String, dynamic>{
      'player': instance.player,
    };

_$_Player _$$_PlayerFromJson(Map<String, dynamic> json) => _$_Player(
      id: json['id'],
      name: json['name'] as String?,
      number: json['number'],
      pos: json['pos'] as String?,
      grid: json['grid'] as String?,
    );

Map<String, dynamic> _$$_PlayerToJson(_$_Player instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'number': instance.number,
      'pos': instance.pos,
      'grid': instance.grid,
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      id: json['id'],
      name: json['name'] as String?,
      logo: json['logo'] as String?,
      colors: json['colors'] == null
          ? null
          : Colors.fromJson(json['colors'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logo': instance.logo,
      'colors': instance.colors,
    };

_$_Colors _$$_ColorsFromJson(Map<String, dynamic> json) => _$_Colors(
      player: json['player'] == null
          ? null
          : Goalkeeper.fromJson(json['player'] as Map<String, dynamic>),
      goalkeeper: json['goalkeeper'] == null
          ? null
          : Goalkeeper.fromJson(json['goalkeeper'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ColorsToJson(_$_Colors instance) => <String, dynamic>{
      'player': instance.player,
      'goalkeeper': instance.goalkeeper,
    };

_$_Goalkeeper _$$_GoalkeeperFromJson(Map<String, dynamic> json) =>
    _$_Goalkeeper(
      primary: json['primary'] as String?,
      number: json['number'] as String?,
      border: json['border'] as String?,
    );

Map<String, dynamic> _$$_GoalkeeperToJson(_$_Goalkeeper instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'number': instance.number,
      'border': instance.border,
    };
