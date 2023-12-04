import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:selcom/presentation/home/home_bloc/home_bloc.dart';

class IndexMarker extends StatelessWidget {
  const IndexMarker({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
              4,
              (index) => _buildBot(index, state.selectedTeam),
            ),
          );
        },
      ),
    );
  }

  Widget _buildBot(int index, int selectdIndex) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      margin: const EdgeInsets.symmetric(horizontal: 2.5),
      height: 6,
      width: index == selectdIndex ? 12 : 6,
      decoration: BoxDecoration(
        color: index == selectdIndex ? Colors.white : const Color(0xFF949494),
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
