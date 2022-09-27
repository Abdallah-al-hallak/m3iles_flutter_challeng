// To parse this JSON data, do
//
//     final lineUpModel = lineUpModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'lineup_model.freezed.dart';
part 'lineup_model.g.dart';

LineUpModel lineUpModelFromJson(String str) =>
    LineUpModel.fromJson(json.decode(str));

String lineUpModelToJson(LineUpModel data) => json.encode(data.toJson());

@freezed
abstract class LineUpModel with _$LineUpModel {
  const factory LineUpModel({
    String? lineUpModelGet,
    Parameters? parameters,
    List<dynamic>? errors,
    dynamic results,
    Paging? paging,
    required List<Response> response,
  }) = _LineUpModel;

  factory LineUpModel.fromJson(Map<String, dynamic> json) =>
      _$LineUpModelFromJson(json);
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
    String? fixture,
  }) = _Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);
}

@freezed
abstract class Response with _$Response {
  const factory Response({
    Team? team,
    Coach? coach,
    String? formation,
    List<StartXI>? startXI,
    List<StartXI>? substitutes,
  }) = _Response;

  factory Response.fromJson(Map<String, dynamic> json) =>
      _$ResponseFromJson(json);
}

@freezed
abstract class Coach with _$Coach {
  const factory Coach({
    dynamic id,
    String? name,
    String? photo,
  }) = _Coach;

  factory Coach.fromJson(Map<String, dynamic> json) => _$CoachFromJson(json);
}

@freezed
abstract class StartXI with _$StartXI {
  const factory StartXI({
    Player? player,
  }) = _StartXI;

  factory StartXI.fromJson(Map<String, dynamic> json) =>
      _$StartXIFromJson(json);
}

@freezed
abstract class Player with _$Player {
  const factory Player({
    dynamic id,
    String? name,
    dynamic number,
    String? pos,
    String? grid,
  }) = _Player;

  factory Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);
}

@freezed
abstract class Team with _$Team {
  const factory Team({
    dynamic id,
    String? name,
    String? logo,
    Colors? colors,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

@freezed
abstract class Colors with _$Colors {
  const factory Colors({
    Goalkeeper? player,
    Goalkeeper? goalkeeper,
  }) = _Colors;

  factory Colors.fromJson(Map<String, dynamic> json) => _$ColorsFromJson(json);
}

@freezed
abstract class Goalkeeper with _$Goalkeeper {
  const factory Goalkeeper({
    String? primary,
    String? number,
    String? border,
  }) = _Goalkeeper;

  factory Goalkeeper.fromJson(Map<String, dynamic> json) =>
      _$GoalkeeperFromJson(json);
}
