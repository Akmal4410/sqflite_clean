part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required List<Team> teams,
    required int selectedTeam,
    required Color bgColor,
    required Map<int, int> selectedPlayer,
  }) = _HomeState;

  factory HomeState.initial() {
    return const HomeState(
      teams: [],
      selectedTeam: 0,
      bgColor: Color(0xFFD13C3C),
      selectedPlayer: {},
    );
  }
}
