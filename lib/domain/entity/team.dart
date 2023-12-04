class Team {
  int team;
  String teamName;
  String color;
  List<Player> players;

  Team({
    required this.team,
    required this.teamName,
    required this.color,
    required this.players,
  });
}

class Player {
  String name;
  int score;

  Player({
    required this.name,
    required this.score,
  });
}
