import 'package:carousel_slider/carousel_controller.dart';
import 'package:flutter/material.dart';
import 'package:selcom/domain/entity/team.dart';
import 'package:selcom/presentation/widgets/player_card.dart';
import 'package:selcom/utils/constant_size.dart';
import 'package:selcom/utils/text_style.dart';

class TeamCard extends StatelessWidget {
  const TeamCard(
    this.team, {
    super.key,
    required this.controller,
  });

  final Team team;
  final CarouselController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(9),
      margin: const EdgeInsets.symmetric(horizontal: 19),
      decoration: BoxDecoration(
        color: const Color(0xFF333333),
        borderRadius: BorderRadius.circular(29),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          _buildCardHeading(),
          PlayerCard(team: team),
        ],
      ),
    );
  }

  Row _buildCardHeading() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildIconButton(
          icon: Icons.arrow_back_ios,
          onTap: () => controller.previousPage(),
        ),
        Column(
          children: [
            Text(
              "Team ${team.teamName}",
              style: kTextStyle20,
            ),
            kHeight5,
            Text(
              "Team ID : ${team.team}",
              style: kTextStyle17Opacity,
            ),
            kHeight11,
          ],
        ),
        _buildIconButton(
          icon: Icons.arrow_forward_ios,
          onTap: () => controller.nextPage(),
        ),
      ],
    );
  }

  IconButton _buildIconButton({
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return IconButton(
      onPressed: onTap,
      icon: Icon(
        icon,
        color: Colors.white,
        size: 20,
      ),
    );
  }
}
