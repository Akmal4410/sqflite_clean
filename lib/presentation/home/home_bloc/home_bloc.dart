import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:selcom/domain/entity/team.dart';
import 'package:selcom/domain/usecase/get_team.dart';
import 'package:selcom/utils/utils.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetTeam _getTeam;
  HomeBloc(this._getTeam) : super(HomeState.initial()) {
    on<_InitDatabase>((event, emit) async {
      await _getTeam.initDatabase();
      add(const _GetTeamsWithPlayers());
    });

    on<_GetTeamsWithPlayers>((event, emit) async {
      List<Team> teams = await _getTeam.getTeamsWithPlayers();
      if (teams.isEmpty) {
        await _getTeam.insertTeams();
        teams = await _getTeam.getTeamsWithPlayers();
      }

      final currentMap = state.selectedPlayer;
      final playersMap = teams.fold<Map<int, int>>({}, (previousValue, team) {
        previousValue[team.team] = currentMap[team.team] ?? 0;
        return previousValue;
      });

      emit(state.copyWith(
        teams: teams,
        selectedPlayer: playersMap,
      ));
    });

    on<_UpdatePlayerScore>((event, emit) async {
      await _getTeam.updatePlayerScore(
          event.teamId, event.playerName, event.newScore);
      add(const _GetTeamsWithPlayers());
    });

    on<_OnPageChanged>((event, emit) {
      Color? bgColor;
      if (state.teams.isNotEmpty) {
        final hexColor = state.teams[event.index].color;
        bgColor = hexToColor(hexColor);
      }
      emit(state.copyWith(
        selectedTeam: event.index,
        bgColor: bgColor ?? state.bgColor,
      ));
    });

    on<_OnPlayerChanged>((event, emit) {
      final team = state.teams[state.selectedTeam];
      int currentIndex = state.selectedPlayer[team.team] ?? 0;

      if (event.isPrev) {
        if (currentIndex == 0) {
          final playersLength = team.players.length;
          if (playersLength != 0 || playersLength != 1) {
            currentIndex = playersLength - 1;
          }
        } else {
          currentIndex = currentIndex - 1;
        }
      } else {
        final playersLength = team.players.length;
        if (currentIndex == playersLength - 1) {
          currentIndex = 0;
        } else {
          currentIndex = currentIndex + 1;
        }
      }
      final playersMap = Map<int, int>.from(state.selectedPlayer);
      playersMap[team.team] = currentIndex;
      emit(state.copyWith(
        selectedPlayer: playersMap,
      ));
    });
  }
}
