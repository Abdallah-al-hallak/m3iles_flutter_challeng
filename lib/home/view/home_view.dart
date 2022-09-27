import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:m3iles_flutter_challeng/data/repository/fixtures_repo.dart';
import 'package:m3iles_flutter_challeng/home/blocs/bloc/fixtures_bloc.dart';
import 'package:m3iles_flutter_challeng/home/view/home_page.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => FixturesBloc(FixturesRepo())
          // ..add(const FetchingFixtures())
          ..add(const FetchingFixturesTBD()),
        child: const HomePage());
  }
}
