// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'line_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LineUpEvent {
  String get fixtureId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fixtureId) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fixtureId)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fixtureId)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LineUpEventCopyWith<LineUpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineUpEventCopyWith<$Res> {
  factory $LineUpEventCopyWith(
          LineUpEvent value, $Res Function(LineUpEvent) then) =
      _$LineUpEventCopyWithImpl<$Res>;
  $Res call({String fixtureId});
}

/// @nodoc
class _$LineUpEventCopyWithImpl<$Res> implements $LineUpEventCopyWith<$Res> {
  _$LineUpEventCopyWithImpl(this._value, this._then);

  final LineUpEvent _value;
  // ignore: unused_field
  final $Res Function(LineUpEvent) _then;

  @override
  $Res call({
    Object? fixtureId = freezed,
  }) {
    return _then(_value.copyWith(
      fixtureId: fixtureId == freezed
          ? _value.fixtureId
          : fixtureId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> implements $LineUpEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  $Res call({String fixtureId});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$LineUpEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;

  @override
  $Res call({
    Object? fixtureId = freezed,
  }) {
    return _then(_$_Started(
      fixtureId: fixtureId == freezed
          ? _value.fixtureId
          : fixtureId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.fixtureId});

  @override
  final String fixtureId;

  @override
  String toString() {
    return 'LineUpEvent.started(fixtureId: $fixtureId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            const DeepCollectionEquality().equals(other.fixtureId, fixtureId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fixtureId));

  @JsonKey(ignore: true)
  @override
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String fixtureId) started,
  }) {
    return started(fixtureId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String fixtureId)? started,
  }) {
    return started?.call(fixtureId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String fixtureId)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(fixtureId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LineUpEvent {
  const factory _Started({required final String fixtureId}) = _$_Started;

  @override
  String get fixtureId;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LineUpState {
  States? get states => throw _privateConstructorUsedError;
  LineUpModel? get lineUpModel => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LineUpStateCopyWith<LineUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LineUpStateCopyWith<$Res> {
  factory $LineUpStateCopyWith(
          LineUpState value, $Res Function(LineUpState) then) =
      _$LineUpStateCopyWithImpl<$Res>;
  $Res call({States? states, LineUpModel? lineUpModel});

  $LineUpModelCopyWith<$Res>? get lineUpModel;
}

/// @nodoc
class _$LineUpStateCopyWithImpl<$Res> implements $LineUpStateCopyWith<$Res> {
  _$LineUpStateCopyWithImpl(this._value, this._then);

  final LineUpState _value;
  // ignore: unused_field
  final $Res Function(LineUpState) _then;

  @override
  $Res call({
    Object? states = freezed,
    Object? lineUpModel = freezed,
  }) {
    return _then(_value.copyWith(
      states: states == freezed
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as States?,
      lineUpModel: lineUpModel == freezed
          ? _value.lineUpModel
          : lineUpModel // ignore: cast_nullable_to_non_nullable
              as LineUpModel?,
    ));
  }

  @override
  $LineUpModelCopyWith<$Res>? get lineUpModel {
    if (_value.lineUpModel == null) {
      return null;
    }

    return $LineUpModelCopyWith<$Res>(_value.lineUpModel!, (value) {
      return _then(_value.copyWith(lineUpModel: value));
    });
  }
}

/// @nodoc
abstract class _$$_LineUpStateCopyWith<$Res>
    implements $LineUpStateCopyWith<$Res> {
  factory _$$_LineUpStateCopyWith(
          _$_LineUpState value, $Res Function(_$_LineUpState) then) =
      __$$_LineUpStateCopyWithImpl<$Res>;
  @override
  $Res call({States? states, LineUpModel? lineUpModel});

  @override
  $LineUpModelCopyWith<$Res>? get lineUpModel;
}

/// @nodoc
class __$$_LineUpStateCopyWithImpl<$Res> extends _$LineUpStateCopyWithImpl<$Res>
    implements _$$_LineUpStateCopyWith<$Res> {
  __$$_LineUpStateCopyWithImpl(
      _$_LineUpState _value, $Res Function(_$_LineUpState) _then)
      : super(_value, (v) => _then(v as _$_LineUpState));

  @override
  _$_LineUpState get _value => super._value as _$_LineUpState;

  @override
  $Res call({
    Object? states = freezed,
    Object? lineUpModel = freezed,
  }) {
    return _then(_$_LineUpState(
      states: states == freezed
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as States?,
      lineUpModel: lineUpModel == freezed
          ? _value.lineUpModel
          : lineUpModel // ignore: cast_nullable_to_non_nullable
              as LineUpModel?,
    ));
  }
}

/// @nodoc

class _$_LineUpState implements _LineUpState {
  const _$_LineUpState({this.states, this.lineUpModel});

  @override
  final States? states;
  @override
  final LineUpModel? lineUpModel;

  @override
  String toString() {
    return 'LineUpState(states: $states, lineUpModel: $lineUpModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LineUpState &&
            const DeepCollectionEquality().equals(other.states, states) &&
            const DeepCollectionEquality()
                .equals(other.lineUpModel, lineUpModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(states),
      const DeepCollectionEquality().hash(lineUpModel));

  @JsonKey(ignore: true)
  @override
  _$$_LineUpStateCopyWith<_$_LineUpState> get copyWith =>
      __$$_LineUpStateCopyWithImpl<_$_LineUpState>(this, _$identity);
}

abstract class _LineUpState implements LineUpState {
  const factory _LineUpState(
      {final States? states, final LineUpModel? lineUpModel}) = _$_LineUpState;

  @override
  States? get states;
  @override
  LineUpModel? get lineUpModel;
  @override
  @JsonKey(ignore: true)
  _$$_LineUpStateCopyWith<_$_LineUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
