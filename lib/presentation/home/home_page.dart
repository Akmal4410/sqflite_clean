import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:selcom/presentation/home/home_bloc/home_bloc.dart';
import 'package:selcom/presentation/widgets/index_marker.dart';
import 'package:selcom/presentation/widgets/team_card.dart';
import 'package:selcom/utils/constant_size.dart';
import 'package:selcom/utils/text_style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  CarouselController carouselController = CarouselController();

  @override
  void initState() {
    super.initState();
    BlocProvider.of<HomeBloc>(context).add(const HomeEvent.initDatabase());
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: state.bgColor.withOpacity(0.67),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Text(
                "SPORTS",
                style: kTextStyleLarge,
              ),
              Column(
                children: [
                  CarouselSlider(
                    carouselController: carouselController,
                    options: CarouselOptions(
                      viewportFraction: 1,
                      height: 425,
                      onPageChanged: (index, reason) {
                        BlocProvider.of<HomeBloc>(context).add(
                          HomeEvent.onPageChanged(index),
                        );
                      },
                    ),
                    items: state.teams.map((team) {
                      return TeamCard(team, controller: carouselController);
                    }).toList(),
                  ),
                  kHeight33,
                  const IndexMarker(),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
