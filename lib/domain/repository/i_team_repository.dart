import 'package:selcom/domain/entity/team.dart';

abstract class ITeamRepo {
  Future<void> initDatabase();
  Future<void> insertTeams();
  Future<void> updatePlayerScore(int teamId, String playerName, int newScore);
  Future<List<Team>> getTeamsWithPlayers();
}
