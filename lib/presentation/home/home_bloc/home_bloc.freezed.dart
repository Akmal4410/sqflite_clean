// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDatabase,
    required TResult Function() getTeamsWithPlayers,
    required TResult Function(int teamId, String playerName, int newScore)
        updatePlayerScore,
    required TResult Function(int index) onPageChanged,
    required TResult Function(bool isPrev) onPlayerChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDatabase,
    TResult? Function()? getTeamsWithPlayers,
    TResult? Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult? Function(int index)? onPageChanged,
    TResult? Function(bool isPrev)? onPlayerChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDatabase,
    TResult Function()? getTeamsWithPlayers,
    TResult Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult Function(int index)? onPageChanged,
    TResult Function(bool isPrev)? onPlayerChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitDatabase value) initDatabase,
    required TResult Function(_GetTeamsWithPlayers value) getTeamsWithPlayers,
    required TResult Function(_UpdatePlayerScore value) updatePlayerScore,
    required TResult Function(_OnPageChanged value) onPageChanged,
    required TResult Function(_OnPlayerChanged value) onPlayerChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitDatabase value)? initDatabase,
    TResult? Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult? Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult? Function(_OnPageChanged value)? onPageChanged,
    TResult? Function(_OnPlayerChanged value)? onPlayerChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitDatabase value)? initDatabase,
    TResult Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult Function(_OnPageChanged value)? onPageChanged,
    TResult Function(_OnPlayerChanged value)? onPlayerChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitDatabaseImplCopyWith<$Res> {
  factory _$$InitDatabaseImplCopyWith(
          _$InitDatabaseImpl value, $Res Function(_$InitDatabaseImpl) then) =
      __$$InitDatabaseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitDatabaseImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$InitDatabaseImpl>
    implements _$$InitDatabaseImplCopyWith<$Res> {
  __$$InitDatabaseImplCopyWithImpl(
      _$InitDatabaseImpl _value, $Res Function(_$InitDatabaseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitDatabaseImpl implements _InitDatabase {
  const _$InitDatabaseImpl();

  @override
  String toString() {
    return 'HomeEvent.initDatabase()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitDatabaseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDatabase,
    required TResult Function() getTeamsWithPlayers,
    required TResult Function(int teamId, String playerName, int newScore)
        updatePlayerScore,
    required TResult Function(int index) onPageChanged,
    required TResult Function(bool isPrev) onPlayerChanged,
  }) {
    return initDatabase();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDatabase,
    TResult? Function()? getTeamsWithPlayers,
    TResult? Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult? Function(int index)? onPageChanged,
    TResult? Function(bool isPrev)? onPlayerChanged,
  }) {
    return initDatabase?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDatabase,
    TResult Function()? getTeamsWithPlayers,
    TResult Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult Function(int index)? onPageChanged,
    TResult Function(bool isPrev)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (initDatabase != null) {
      return initDatabase();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitDatabase value) initDatabase,
    required TResult Function(_GetTeamsWithPlayers value) getTeamsWithPlayers,
    required TResult Function(_UpdatePlayerScore value) updatePlayerScore,
    required TResult Function(_OnPageChanged value) onPageChanged,
    required TResult Function(_OnPlayerChanged value) onPlayerChanged,
  }) {
    return initDatabase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitDatabase value)? initDatabase,
    TResult? Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult? Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult? Function(_OnPageChanged value)? onPageChanged,
    TResult? Function(_OnPlayerChanged value)? onPlayerChanged,
  }) {
    return initDatabase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitDatabase value)? initDatabase,
    TResult Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult Function(_OnPageChanged value)? onPageChanged,
    TResult Function(_OnPlayerChanged value)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (initDatabase != null) {
      return initDatabase(this);
    }
    return orElse();
  }
}

abstract class _InitDatabase implements HomeEvent {
  const factory _InitDatabase() = _$InitDatabaseImpl;
}

/// @nodoc
abstract class _$$GetTeamsWithPlayersImplCopyWith<$Res> {
  factory _$$GetTeamsWithPlayersImplCopyWith(_$GetTeamsWithPlayersImpl value,
          $Res Function(_$GetTeamsWithPlayersImpl) then) =
      __$$GetTeamsWithPlayersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTeamsWithPlayersImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetTeamsWithPlayersImpl>
    implements _$$GetTeamsWithPlayersImplCopyWith<$Res> {
  __$$GetTeamsWithPlayersImplCopyWithImpl(_$GetTeamsWithPlayersImpl _value,
      $Res Function(_$GetTeamsWithPlayersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTeamsWithPlayersImpl implements _GetTeamsWithPlayers {
  const _$GetTeamsWithPlayersImpl();

  @override
  String toString() {
    return 'HomeEvent.getTeamsWithPlayers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTeamsWithPlayersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDatabase,
    required TResult Function() getTeamsWithPlayers,
    required TResult Function(int teamId, String playerName, int newScore)
        updatePlayerScore,
    required TResult Function(int index) onPageChanged,
    required TResult Function(bool isPrev) onPlayerChanged,
  }) {
    return getTeamsWithPlayers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDatabase,
    TResult? Function()? getTeamsWithPlayers,
    TResult? Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult? Function(int index)? onPageChanged,
    TResult? Function(bool isPrev)? onPlayerChanged,
  }) {
    return getTeamsWithPlayers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDatabase,
    TResult Function()? getTeamsWithPlayers,
    TResult Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult Function(int index)? onPageChanged,
    TResult Function(bool isPrev)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (getTeamsWithPlayers != null) {
      return getTeamsWithPlayers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitDatabase value) initDatabase,
    required TResult Function(_GetTeamsWithPlayers value) getTeamsWithPlayers,
    required TResult Function(_UpdatePlayerScore value) updatePlayerScore,
    required TResult Function(_OnPageChanged value) onPageChanged,
    required TResult Function(_OnPlayerChanged value) onPlayerChanged,
  }) {
    return getTeamsWithPlayers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitDatabase value)? initDatabase,
    TResult? Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult? Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult? Function(_OnPageChanged value)? onPageChanged,
    TResult? Function(_OnPlayerChanged value)? onPlayerChanged,
  }) {
    return getTeamsWithPlayers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitDatabase value)? initDatabase,
    TResult Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult Function(_OnPageChanged value)? onPageChanged,
    TResult Function(_OnPlayerChanged value)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (getTeamsWithPlayers != null) {
      return getTeamsWithPlayers(this);
    }
    return orElse();
  }
}

abstract class _GetTeamsWithPlayers implements HomeEvent {
  const factory _GetTeamsWithPlayers() = _$GetTeamsWithPlayersImpl;
}

/// @nodoc
abstract class _$$UpdatePlayerScoreImplCopyWith<$Res> {
  factory _$$UpdatePlayerScoreImplCopyWith(_$UpdatePlayerScoreImpl value,
          $Res Function(_$UpdatePlayerScoreImpl) then) =
      __$$UpdatePlayerScoreImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int teamId, String playerName, int newScore});
}

/// @nodoc
class __$$UpdatePlayerScoreImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdatePlayerScoreImpl>
    implements _$$UpdatePlayerScoreImplCopyWith<$Res> {
  __$$UpdatePlayerScoreImplCopyWithImpl(_$UpdatePlayerScoreImpl _value,
      $Res Function(_$UpdatePlayerScoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamId = null,
    Object? playerName = null,
    Object? newScore = null,
  }) {
    return _then(_$UpdatePlayerScoreImpl(
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as int,
      playerName: null == playerName
          ? _value.playerName
          : playerName // ignore: cast_nullable_to_non_nullable
              as String,
      newScore: null == newScore
          ? _value.newScore
          : newScore // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdatePlayerScoreImpl implements _UpdatePlayerScore {
  const _$UpdatePlayerScoreImpl(
      {required this.teamId, required this.playerName, required this.newScore});

  @override
  final int teamId;
  @override
  final String playerName;
  @override
  final int newScore;

  @override
  String toString() {
    return 'HomeEvent.updatePlayerScore(teamId: $teamId, playerName: $playerName, newScore: $newScore)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePlayerScoreImpl &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.playerName, playerName) ||
                other.playerName == playerName) &&
            (identical(other.newScore, newScore) ||
                other.newScore == newScore));
  }

  @override
  int get hashCode => Object.hash(runtimeType, teamId, playerName, newScore);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePlayerScoreImplCopyWith<_$UpdatePlayerScoreImpl> get copyWith =>
      __$$UpdatePlayerScoreImplCopyWithImpl<_$UpdatePlayerScoreImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDatabase,
    required TResult Function() getTeamsWithPlayers,
    required TResult Function(int teamId, String playerName, int newScore)
        updatePlayerScore,
    required TResult Function(int index) onPageChanged,
    required TResult Function(bool isPrev) onPlayerChanged,
  }) {
    return updatePlayerScore(teamId, playerName, newScore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDatabase,
    TResult? Function()? getTeamsWithPlayers,
    TResult? Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult? Function(int index)? onPageChanged,
    TResult? Function(bool isPrev)? onPlayerChanged,
  }) {
    return updatePlayerScore?.call(teamId, playerName, newScore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDatabase,
    TResult Function()? getTeamsWithPlayers,
    TResult Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult Function(int index)? onPageChanged,
    TResult Function(bool isPrev)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (updatePlayerScore != null) {
      return updatePlayerScore(teamId, playerName, newScore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitDatabase value) initDatabase,
    required TResult Function(_GetTeamsWithPlayers value) getTeamsWithPlayers,
    required TResult Function(_UpdatePlayerScore value) updatePlayerScore,
    required TResult Function(_OnPageChanged value) onPageChanged,
    required TResult Function(_OnPlayerChanged value) onPlayerChanged,
  }) {
    return updatePlayerScore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitDatabase value)? initDatabase,
    TResult? Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult? Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult? Function(_OnPageChanged value)? onPageChanged,
    TResult? Function(_OnPlayerChanged value)? onPlayerChanged,
  }) {
    return updatePlayerScore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitDatabase value)? initDatabase,
    TResult Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult Function(_OnPageChanged value)? onPageChanged,
    TResult Function(_OnPlayerChanged value)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (updatePlayerScore != null) {
      return updatePlayerScore(this);
    }
    return orElse();
  }
}

abstract class _UpdatePlayerScore implements HomeEvent {
  const factory _UpdatePlayerScore(
      {required final int teamId,
      required final String playerName,
      required final int newScore}) = _$UpdatePlayerScoreImpl;

  int get teamId;
  String get playerName;
  int get newScore;
  @JsonKey(ignore: true)
  _$$UpdatePlayerScoreImplCopyWith<_$UpdatePlayerScoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPageChangedImplCopyWith<$Res> {
  factory _$$OnPageChangedImplCopyWith(
          _$OnPageChangedImpl value, $Res Function(_$OnPageChangedImpl) then) =
      __$$OnPageChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$OnPageChangedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnPageChangedImpl>
    implements _$$OnPageChangedImplCopyWith<$Res> {
  __$$OnPageChangedImplCopyWithImpl(
      _$OnPageChangedImpl _value, $Res Function(_$OnPageChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$OnPageChangedImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnPageChangedImpl implements _OnPageChanged {
  const _$OnPageChangedImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.onPageChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPageChangedImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPageChangedImplCopyWith<_$OnPageChangedImpl> get copyWith =>
      __$$OnPageChangedImplCopyWithImpl<_$OnPageChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDatabase,
    required TResult Function() getTeamsWithPlayers,
    required TResult Function(int teamId, String playerName, int newScore)
        updatePlayerScore,
    required TResult Function(int index) onPageChanged,
    required TResult Function(bool isPrev) onPlayerChanged,
  }) {
    return onPageChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDatabase,
    TResult? Function()? getTeamsWithPlayers,
    TResult? Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult? Function(int index)? onPageChanged,
    TResult? Function(bool isPrev)? onPlayerChanged,
  }) {
    return onPageChanged?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDatabase,
    TResult Function()? getTeamsWithPlayers,
    TResult Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult Function(int index)? onPageChanged,
    TResult Function(bool isPrev)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (onPageChanged != null) {
      return onPageChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitDatabase value) initDatabase,
    required TResult Function(_GetTeamsWithPlayers value) getTeamsWithPlayers,
    required TResult Function(_UpdatePlayerScore value) updatePlayerScore,
    required TResult Function(_OnPageChanged value) onPageChanged,
    required TResult Function(_OnPlayerChanged value) onPlayerChanged,
  }) {
    return onPageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitDatabase value)? initDatabase,
    TResult? Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult? Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult? Function(_OnPageChanged value)? onPageChanged,
    TResult? Function(_OnPlayerChanged value)? onPlayerChanged,
  }) {
    return onPageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitDatabase value)? initDatabase,
    TResult Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult Function(_OnPageChanged value)? onPageChanged,
    TResult Function(_OnPlayerChanged value)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (onPageChanged != null) {
      return onPageChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPageChanged implements HomeEvent {
  const factory _OnPageChanged(final int index) = _$OnPageChangedImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$OnPageChangedImplCopyWith<_$OnPageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPlayerChangedImplCopyWith<$Res> {
  factory _$$OnPlayerChangedImplCopyWith(_$OnPlayerChangedImpl value,
          $Res Function(_$OnPlayerChangedImpl) then) =
      __$$OnPlayerChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isPrev});
}

/// @nodoc
class __$$OnPlayerChangedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$OnPlayerChangedImpl>
    implements _$$OnPlayerChangedImplCopyWith<$Res> {
  __$$OnPlayerChangedImplCopyWithImpl(
      _$OnPlayerChangedImpl _value, $Res Function(_$OnPlayerChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPrev = null,
  }) {
    return _then(_$OnPlayerChangedImpl(
      isPrev: null == isPrev
          ? _value.isPrev
          : isPrev // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$OnPlayerChangedImpl implements _OnPlayerChanged {
  const _$OnPlayerChangedImpl({required this.isPrev});

  @override
  final bool isPrev;

  @override
  String toString() {
    return 'HomeEvent.onPlayerChanged(isPrev: $isPrev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPlayerChangedImpl &&
            (identical(other.isPrev, isPrev) || other.isPrev == isPrev));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isPrev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPlayerChangedImplCopyWith<_$OnPlayerChangedImpl> get copyWith =>
      __$$OnPlayerChangedImplCopyWithImpl<_$OnPlayerChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initDatabase,
    required TResult Function() getTeamsWithPlayers,
    required TResult Function(int teamId, String playerName, int newScore)
        updatePlayerScore,
    required TResult Function(int index) onPageChanged,
    required TResult Function(bool isPrev) onPlayerChanged,
  }) {
    return onPlayerChanged(isPrev);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initDatabase,
    TResult? Function()? getTeamsWithPlayers,
    TResult? Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult? Function(int index)? onPageChanged,
    TResult? Function(bool isPrev)? onPlayerChanged,
  }) {
    return onPlayerChanged?.call(isPrev);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initDatabase,
    TResult Function()? getTeamsWithPlayers,
    TResult Function(int teamId, String playerName, int newScore)?
        updatePlayerScore,
    TResult Function(int index)? onPageChanged,
    TResult Function(bool isPrev)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (onPlayerChanged != null) {
      return onPlayerChanged(isPrev);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitDatabase value) initDatabase,
    required TResult Function(_GetTeamsWithPlayers value) getTeamsWithPlayers,
    required TResult Function(_UpdatePlayerScore value) updatePlayerScore,
    required TResult Function(_OnPageChanged value) onPageChanged,
    required TResult Function(_OnPlayerChanged value) onPlayerChanged,
  }) {
    return onPlayerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitDatabase value)? initDatabase,
    TResult? Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult? Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult? Function(_OnPageChanged value)? onPageChanged,
    TResult? Function(_OnPlayerChanged value)? onPlayerChanged,
  }) {
    return onPlayerChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitDatabase value)? initDatabase,
    TResult Function(_GetTeamsWithPlayers value)? getTeamsWithPlayers,
    TResult Function(_UpdatePlayerScore value)? updatePlayerScore,
    TResult Function(_OnPageChanged value)? onPageChanged,
    TResult Function(_OnPlayerChanged value)? onPlayerChanged,
    required TResult orElse(),
  }) {
    if (onPlayerChanged != null) {
      return onPlayerChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPlayerChanged implements HomeEvent {
  const factory _OnPlayerChanged({required final bool isPrev}) =
      _$OnPlayerChangedImpl;

  bool get isPrev;
  @JsonKey(ignore: true)
  _$$OnPlayerChangedImplCopyWith<_$OnPlayerChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  List<Team> get teams => throw _privateConstructorUsedError;
  int get selectedTeam => throw _privateConstructorUsedError;
  Color get bgColor => throw _privateConstructorUsedError;
  Map<int, int> get selectedPlayer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<Team> teams,
      int selectedTeam,
      Color bgColor,
      Map<int, int> selectedPlayer});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
    Object? selectedTeam = null,
    Object? bgColor = null,
    Object? selectedPlayer = null,
  }) {
    return _then(_value.copyWith(
      teams: null == teams
          ? _value.teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      selectedTeam: null == selectedTeam
          ? _value.selectedTeam
          : selectedTeam // ignore: cast_nullable_to_non_nullable
              as int,
      bgColor: null == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as Color,
      selectedPlayer: null == selectedPlayer
          ? _value.selectedPlayer
          : selectedPlayer // ignore: cast_nullable_to_non_nullable
              as Map<int, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Team> teams,
      int selectedTeam,
      Color bgColor,
      Map<int, int> selectedPlayer});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teams = null,
    Object? selectedTeam = null,
    Object? bgColor = null,
    Object? selectedPlayer = null,
  }) {
    return _then(_$HomeStateImpl(
      teams: null == teams
          ? _value._teams
          : teams // ignore: cast_nullable_to_non_nullable
              as List<Team>,
      selectedTeam: null == selectedTeam
          ? _value.selectedTeam
          : selectedTeam // ignore: cast_nullable_to_non_nullable
              as int,
      bgColor: null == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as Color,
      selectedPlayer: null == selectedPlayer
          ? _value._selectedPlayer
          : selectedPlayer // ignore: cast_nullable_to_non_nullable
              as Map<int, int>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required final List<Team> teams,
      required this.selectedTeam,
      required this.bgColor,
      required final Map<int, int> selectedPlayer})
      : _teams = teams,
        _selectedPlayer = selectedPlayer;

  final List<Team> _teams;
  @override
  List<Team> get teams {
    if (_teams is EqualUnmodifiableListView) return _teams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teams);
  }

  @override
  final int selectedTeam;
  @override
  final Color bgColor;
  final Map<int, int> _selectedPlayer;
  @override
  Map<int, int> get selectedPlayer {
    if (_selectedPlayer is EqualUnmodifiableMapView) return _selectedPlayer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_selectedPlayer);
  }

  @override
  String toString() {
    return 'HomeState(teams: $teams, selectedTeam: $selectedTeam, bgColor: $bgColor, selectedPlayer: $selectedPlayer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality().equals(other._teams, _teams) &&
            (identical(other.selectedTeam, selectedTeam) ||
                other.selectedTeam == selectedTeam) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            const DeepCollectionEquality()
                .equals(other._selectedPlayer, _selectedPlayer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_teams),
      selectedTeam,
      bgColor,
      const DeepCollectionEquality().hash(_selectedPlayer));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final List<Team> teams,
      required final int selectedTeam,
      required final Color bgColor,
      required final Map<int, int> selectedPlayer}) = _$HomeStateImpl;

  @override
  List<Team> get teams;
  @override
  int get selectedTeam;
  @override
  Color get bgColor;
  @override
  Map<int, int> get selectedPlayer;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
