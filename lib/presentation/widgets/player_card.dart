import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:selcom/domain/entity/team.dart';
import 'package:selcom/presentation/home/home_bloc/home_bloc.dart';
import 'package:selcom/utils/constant_size.dart';
import 'package:selcom/utils/text_style.dart';
import 'package:selcom/utils/utils.dart';

class PlayerCard extends StatelessWidget {
  const PlayerCard({
    super.key,
    required this.team,
  });

  final Team team;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(17).copyWith(bottom: 0),
      decoration: BoxDecoration(
        color: hexToColor(team.color),
        borderRadius: BorderRadius.circular(29),
      ),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          final selectedPlayer = state.selectedPlayer[team.team] ?? 0;
          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Total Players",
                    style: kTextStyle17,
                  ),
                  Text(
                    "${selectedPlayer + 1}/${team.players.length}",
                    style: kTextStyle22,
                  ),
                ],
              ),
              kHeight8,
              Row(
                children: List.generate(
                  team.players.length,
                  (index) => Expanded(
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 300),
                      margin: const EdgeInsets.symmetric(horizontal: 3),
                      height: 7,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(29),
                        color: index == selectedPlayer
                            ? Colors.white
                            : Colors.white.withOpacity(0.5),
                      ),
                    ),
                  ),
                ),
              ),
              kHeight65,
              Text(
                "Player Name : ${team.players[selectedPlayer].name}",
                style: kTextStyle25,
              ),
              kHeight33,
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildIconButton(
                    icon: Icons.arrow_back_ios,
                    onTap: () {
                      BlocProvider.of<HomeBloc>(context).add(
                        const HomeEvent.onPlayerChanged(isPrev: true),
                      );
                    },
                  ),
                  Row(
                    children: [
                      _buildScoreButton(
                        icon: Icons.remove,
                        onTap: () {
                          BlocProvider.of<HomeBloc>(context).add(
                            HomeEvent.updatePlayerScore(
                              teamId: team.team,
                              playerName: team.players[selectedPlayer].name,
                              newScore: team.players[selectedPlayer].score - 1,
                            ),
                          );
                        },
                      ),
                      kWidth28,
                      Text(
                        "${team.players[selectedPlayer].score}",
                        style: kTextStyle22,
                      ),
                      kWidth28,
                      _buildScoreButton(
                        icon: Icons.add,
                        onTap: () {
                          BlocProvider.of<HomeBloc>(context).add(
                            HomeEvent.updatePlayerScore(
                              teamId: team.team,
                              playerName: team.players[selectedPlayer].name,
                              newScore: team.players[selectedPlayer].score + 1,
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                  _buildIconButton(
                    icon: Icons.arrow_forward_ios,
                    onTap: () {
                      BlocProvider.of<HomeBloc>(context).add(
                        const HomeEvent.onPlayerChanged(isPrev: false),
                      );
                    },
                  ),
                ],
              ),
              kHeight105,
            ],
          );
        },
      ),
    );
  }

  Widget _buildScoreButton({
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: CircleAvatar(
        radius: 21,
        backgroundColor: Colors.white,
        child: Icon(
          icon,
          color: hexToColor(team.color),
        ),
      ),
    );
  }

  Widget _buildIconButton({
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(7),
        child: Icon(
          icon,
          color: Colors.white,
          size: 20,
        ),
      ),
    );
  }
}
