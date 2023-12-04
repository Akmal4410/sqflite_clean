import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:selcom/data/model/team_model.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

abstract class TeamDatasource {
  Future<void> initDatabase();
  Future<void> insertTeams();
  Future<void> updatePlayerScore(int teamId, String playerName, int newScore);
  Future<List<TeamModel>> getTeamsWithPlayers();
}

class LocalTeamDatasource extends TeamDatasource {
  late Database _database;

  static const String teamsTable = 'teams';
  static const String playersTable = 'players';

  @override
  Future<void> initDatabase() async {
    _database = await openDatabase(
      join(await getDatabasesPath(), 'teams.db'),
      version: 1,
      onCreate: (db, version) {
        db.execute('''
          CREATE TABLE $teamsTable (
            team INTEGER PRIMARY KEY,
            team_name TEXT,
            color TEXT
          )
        ''');

        db.execute('''
          CREATE TABLE $playersTable (
            team INTEGER,
            name TEXT,
            score INTEGER,
            FOREIGN KEY (team) REFERENCES teams (team)
          )
        ''');
      },
    );
  }

  @override
  Future<void> insertTeams() async {
    try {
      List<TeamModel> teams = [];
      const teamsData = "assets/data/teams.json";
      final response = await rootBundle.loadString(teamsData);
      final jsonData = json.decode(response);

      jsonData.forEach((json) async {
        teams.add(TeamModel.fromJson(json));
      });

      for (var team in teams) {
        await _database.insert(
          teamsTable,
          team.toMap(),
          conflictAlgorithm: ConflictAlgorithm.replace,
        );

        for (var player in team.players) {
          await _database.insert(
            playersTable,
            player.toMap(team.team),
            conflictAlgorithm: ConflictAlgorithm.replace,
          );
        }
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  @override
  Future<void> updatePlayerScore(
    int teamId,
    String playerName,
    int newScore,
  ) async {
    try {
      await _database.update(
        playersTable,
        {'score': newScore},
        where: 'team = ? AND name = ?',
        whereArgs: [teamId, playerName],
      );
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  @override
  Future<List<TeamModel>> getTeamsWithPlayers() async {
    List<TeamModel> teamList = [];
    try {
      final teams = await _database.query(teamsTable);
      for (var teamMap in teams) {
        final team = TeamModel.fromMap(teamMap);
        final players = await _database
            .query(playersTable, where: 'team = ?', whereArgs: [team.team]);
        List<PlayerModel> playerList = players.map((playerMap) {
          return PlayerModel.fromMap(playerMap);
        }).toList();
        team.players = playerList;
        teamList.add(team);
      }
    } catch (e) {
      debugPrint(e.toString());
    }
    return teamList;
  }
}
