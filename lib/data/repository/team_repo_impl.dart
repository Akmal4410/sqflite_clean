import 'package:flutter/material.dart';
import 'package:selcom/data/datasource/team_datasource.dart';
import 'package:selcom/data/mapper/team_mapper.dart';
import 'package:selcom/domain/entity/team.dart';
import 'package:selcom/domain/repository/i_team_repository.dart';

class TeamRepoImpl extends ITeamRepo {
  TeamRepoImpl(this._teamDatasource);
  final TeamDatasource _teamDatasource;

  @override
  Future<void> initDatabase() async {
    try {
      await _teamDatasource.initDatabase();
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }

  @override
  Future<List<Team>> getTeamsWithPlayers() async {
    List<Team> teams = [];
    try {
      final teamList = await _teamDatasource.getTeamsWithPlayers();
      teams = teamList.map((team) => TeamMapper.fromTeamModel(team)).toList();
    } catch (e) {
      debugPrint(e.toString());
    }
    return teams;
  }

  @override
  Future<void> insertTeams() async {
    try {
      // final teamList = teams.map((team) => TeamMapper.fromTeam(team)).toList();
      return await _teamDatasource.insertTeams();
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }

  @override
  Future<void> updatePlayerScore(
      int teamId, String playerName, int newScore) async {
    try {
      return await _teamDatasource.updatePlayerScore(
          teamId, playerName, newScore);
    } catch (e) {
      debugPrint(e.toString());
      rethrow;
    }
  }
}
