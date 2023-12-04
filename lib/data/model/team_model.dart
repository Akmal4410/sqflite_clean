class TeamModel {
  int team;
  String teamName;
  String color;
  late List<PlayerModel> players;

  TeamModel({
    required this.team,
    required this.teamName,
    required this.color,
    required this.players,
  });

  Map<String, dynamic> toMap() {
    return {
      'team': team,
      'team_name': teamName,
      'color': color,
    };
  }

  static TeamModel fromMap(Map<String, Object?> map) {
    return TeamModel(
      team: map['team'] as int,
      teamName: map['team_name'] as String,
      color: map['color'] as String,
      players: [],
    );
  }

  static TeamModel fromJson(Map<String, dynamic> json) {
    return TeamModel(
      team: json['team'],
      teamName: json['team_name'],
      color: json['color'],
      players: List<PlayerModel>.from(
          json["players"].map((x) => PlayerModel.fromJson(x))),
    );
  }
}

class PlayerModel {
  String name;
  int score;

  PlayerModel({
    required this.name,
    required this.score,
  });

  Map<String, dynamic> toMap(int team) {
    return {
      'team': team,
      'name': name,
      'score': score,
    };
  }

  static PlayerModel fromMap(Map<String, Object?> map) {
    return PlayerModel(
      name: map['name'] as String,
      score: map['score'] as int,
    );
  }

  static PlayerModel fromJson(Map<String, dynamic> json) {
    return PlayerModel(
      name: json['name'],
      score: int.tryParse(json['score']) ?? 0,
    );
  }
}
