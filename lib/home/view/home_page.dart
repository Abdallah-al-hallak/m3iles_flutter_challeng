import 'dart:ui';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:m3iles_flutter_challeng/constant.dart';
import 'package:m3iles_flutter_challeng/data/model/fixtures_model.dart';
import 'package:m3iles_flutter_challeng/home/view/styles/styles.dart';

import '../blocs/bloc/fixtures_bloc.dart';
import 'widget/match_cards.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: white,
        appBar: AppBar(
          bottom: TabBar(indicatorColor: dark, tabs: [
            Tab(
              child: Text(
                'Finished games',
                style: greyCText(font: 15.0),
              ),
            ),
            Tab(
              child: Text(
                'Upcoming Games',
                style: greyCText(font: 15.0),
              ),
            ),
          ]),
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            'Matches',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: const TabsView(),
      ),
    );
  }
}

class MatchFinishedView extends StatefulWidget {
  const MatchFinishedView({
    Key? key,
  }) : super(key: key);

  @override
  State<MatchFinishedView> createState() => _MatchFinishedViewState();
}

class _MatchFinishedViewState extends State<MatchFinishedView> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FixturesBloc, FixturesState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.maybeMap(
            orElse: () => const Text('init'),
            fixturesLoading: (value) => const Center(
                  child: CircularProgressIndicator(),
                ),
            // bloc states with freezed to have the best performance
            fixturesLoaded: (fixturesData) =>
                LayoutBuilder(builder: (context, constraints) {
                  //TODO brakpoints
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListView.separated(
                      itemCount: fixturesData.fixtures.response.length,
                      separatorBuilder: (BuildContext context, int index) {
                        return const SizedBox(width: 0.0, height: 10.0);
                      },
                      itemBuilder: (BuildContext context, int index) {
                        return Matchcards(
                          response: fixturesData.fixtures.response[index],
                        );
                      },
                    ),
                  );
                }),
            // we  can define image here
            fixturesFaild: (v) => const Center(
                  child: Text('Failed to load'),
                ));
      },
    );
  }
}

class MatchTbdView extends StatefulWidget {
  const MatchTbdView({
    Key? key,
  }) : super(key: key);

  @override
  State<MatchTbdView> createState() => _MatchTbdViewState();
}

class _MatchTbdViewState extends State<MatchTbdView> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<FixturesBloc, FixturesState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.maybeMap(
            orElse: () => const Text('init'),
            fixturesLoading: (value) => const Center(
                  child: CircularProgressIndicator(),
                ),
            // bloc states with freezed to have the best performance
            fixturesLoaded: (
              fixturesData,
            ) =>
                LayoutBuilder(builder: (context, constraints) {
                  //TODO brakpoints
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListView.separated(
                      itemCount: fixturesData.fixturesTbd.response.length,
                      separatorBuilder: (BuildContext context, int index) {
                        return const SizedBox(width: 0.0, height: 10.0);
                      },
                      itemBuilder: (BuildContext context, int index) {
                        return Matchcards(
                          response: fixturesData.fixturesTbd.response[index],
                        );
                      },
                    ),
                  );
                }),
            // we  can define image here
            fixturesFaild: (v) => const Center(
                  child: Text('Failed to load'),
                ));
      },
    );
  }
}

class TabsView extends StatelessWidget {
  const TabsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TabBarView(children: [
      MatchFinishedView(),
      MatchTbdView(),
    ]);
  }
}
