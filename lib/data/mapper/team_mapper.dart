import 'package:selcom/data/model/team_model.dart';
import 'package:selcom/domain/entity/team.dart';

class TeamMapper {
  static Team fromTeamModel(TeamModel team) {
    return Team(
      team: team.team,
      teamName: team.teamName,
      color: team.color,
      players: team.players.map((player) => fromPlayerModel(player)).toList(),
    );
  }

  static TeamModel fromTeam(Team team) {
    return TeamModel(
      team: team.team,
      teamName: team.teamName,
      color: team.color,
      players: team.players.map((player) => fromPlayer(player)).toList(),
    );
  }

  static Player fromPlayerModel(PlayerModel player) {
    return Player(name: player.name, score: player.score);
  }

  static PlayerModel fromPlayer(Player player) {
    return PlayerModel(name: player.name, score: player.score);
  }
}
