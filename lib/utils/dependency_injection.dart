import 'package:get_it/get_it.dart';
import 'package:selcom/data/datasource/team_datasource.dart';
import 'package:selcom/data/repository/team_repo_impl.dart';
import 'package:selcom/domain/repository/i_team_repository.dart';
import 'package:selcom/domain/usecase/get_team.dart';
import 'package:selcom/presentation/home/home_bloc/home_bloc.dart';

final getIt = GetIt.instance;

Future<void> dependencyInjection() async {
  getIt.registerSingleton<TeamDatasource>(LocalTeamDatasource());
  getIt.registerSingleton<ITeamRepo>(TeamRepoImpl(getIt.get<TeamDatasource>()));
  getIt.registerSingleton<GetTeam>(GetTeamImpl(getIt.get<ITeamRepo>()));
  getIt.registerSingleton<HomeBloc>(HomeBloc(getIt.get<GetTeam>()));
}
