part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.initDatabase() = _InitDatabase;
  const factory HomeEvent.getTeamsWithPlayers() = _GetTeamsWithPlayers;
  const factory HomeEvent.updatePlayerScore({
    required int teamId,
    required String playerName,
    required int newScore,
  }) = _UpdatePlayerScore;

  const factory HomeEvent.onPageChanged(int index) = _OnPageChanged;
  const factory HomeEvent.onPlayerChanged({required bool isPrev}) =
      _OnPlayerChanged;
}
