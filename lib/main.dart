import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:selcom/presentation/home/home_bloc/home_bloc.dart';
import 'package:selcom/presentation/home/home_page.dart';
import 'package:selcom/utils/dependency_injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dependencyInjection();
  runApp(const SelcomApp());
}

class SelcomApp extends StatelessWidget {
  const SelcomApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          textTheme: Theme.of(context).textTheme.apply(
                bodyColor: Colors.white,
                fontFamily: 'Sofia Pro',
              ),
        ),
        home: const HomePage(),
      ),
    );
  }
}
