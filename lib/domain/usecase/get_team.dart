import 'package:selcom/domain/entity/team.dart';
import 'package:selcom/domain/repository/i_team_repository.dart';

abstract class GetTeam {
  Future<void> initDatabase();
  Future<void> insertTeams();
  Future<void> updatePlayerScore(int teamId, String playerName, int newScore);
  Future<List<Team>> getTeamsWithPlayers();
}

class GetTeamImpl extends GetTeam {
  final ITeamRepo _iTeamRepo;

  GetTeamImpl(this._iTeamRepo);

  @override
  Future<void> initDatabase() {
    return _iTeamRepo.initDatabase();
  }

  @override
  Future<List<Team>> getTeamsWithPlayers() {
    return _iTeamRepo.getTeamsWithPlayers();
  }

  @override
  Future<void> insertTeams() {
    return _iTeamRepo.insertTeams();
  }

  @override
  Future<void> updatePlayerScore(int teamId, String playerName, int newScore) {
    return _iTeamRepo.updatePlayerScore(teamId, playerName, newScore);
  }
}
