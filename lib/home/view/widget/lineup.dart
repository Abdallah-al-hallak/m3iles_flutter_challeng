import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:m3iles_flutter_challeng/constant.dart';

import 'package:m3iles_flutter_challeng/data/repository/fixtures_repo.dart';
import 'package:m3iles_flutter_challeng/home/blocs/linebloc/bloc/line_up_bloc.dart';
import 'package:m3iles_flutter_challeng/home/view/styles/styles.dart';

import 'player_pos.dart';

class LineUpView extends StatelessWidget {
  const LineUpView({Key? key, required this.fixtureId}) : super(key: key);
  final String fixtureId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LineUpBloc(FixturesRepo()),
      child: LineUpPage(fixtureId: fixtureId),
    );
  }
}

class LineUpPage extends StatefulWidget {
  const LineUpPage({Key? key, required this.fixtureId}) : super(key: key);
  final String fixtureId;
  @override
  State<LineUpPage> createState() => _LineUpPageState();
}

class _LineUpPageState extends State<LineUpPage> {
  @override
  void initState() {
    callData();
    super.initState();
  }

  callData() {
    context
        .read<LineUpBloc>()
        .add(LineUpEvent.started(fixtureId: widget.fixtureId));
  }

  splitGrid(String grid) {
    var d = grid.split(':')[0];
    return d;
  }

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: white,
        centerTitle: true,
        title: Text(
          'LineUp',
          style: titleText(),
        ),
      ),
      body: BlocConsumer<LineUpBloc, LineUpState>(
        buildWhen: (previous, current) => previous.states != current.states,
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          if (state.states == States.failed) {
            return SingleChildScrollView(
                child: Column(children: [
              Stack(children: [
                Image.asset(
                  'assets/imgs/field.png',
                ),
                Positioned(
                    child: Center(
                        child: Text(
                  'Not Scheduled Yet',
                  style: titleText(),
                )))
              ])
            ]));
          }
          if (state.states == States.lineLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state.states == States.lineLoaded) {
            var pl = state.lineUpModel?.response[0];
            var pl2 = state.lineUpModel?.response[1];
            //TODo Another view
            return SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Image.asset(
                        'assets/imgs/field.png',
                      ),
                      if (pl?.startXI![0].player?.grid == '1:1')
                        PlayerPositioned(
                            name: pl?.startXI![0].player?.name.toString() ?? '',
                            isResponse1: false,
                            widget: Text(
                                pl?.startXI![0].player?.number.toString() ??
                                    ''),
                            bottom: 25,
                            left: 170),
                      if (pl?.startXI![1].player?.grid == '2:4')
                        PlayerPositioned(
                            name: pl?.startXI![1].player?.name.toString() ?? '',
                            isResponse1: false,
                            widget: Text(
                                pl?.startXI![1].player?.number.toString() ??
                                    ''),
                            bottom: 65,
                            left: 260),
                      for (var i = 1; i < 4; i++)
                        if (pl?.startXI![i].player?.grid == '2:3')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 65,
                              left: 200),
                      for (var i = 1; i < 4; i++)
                        if (pl?.startXI![i].player?.grid == '2:2')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 65,
                              left: 120),
                      for (var i = 1; i < 5; i++)
                        if (pl?.startXI![i].player?.grid == '2:1')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 65,
                              left: width / 6),
                      for (var i = 5; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '3:1')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 110,
                              left: 65),
                      for (var i = 5; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '3:2')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 110,
                              left: 140),
                      for (var i = 5; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '3:3')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 110,
                              left: 200),
                      for (var i = 4; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '3:4')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 110,
                              left: 255),
                      for (var i = 4; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '3:5')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 110,
                              left: 320),
                      for (var i = 5; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '4:1')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 155,
                              left: 100),
                      for (var i = 5; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '4:2')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 155,
                              left: 165),
                      for (var i = 5; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '4:3')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 155,
                              left: 245),
                      for (var i = 5; i < 11; i++)
                        if (pl?.startXI![i].player?.grid == '5:1')
                          PlayerPositioned(
                              name:
                                  pl?.startXI![i].player?.name.toString() ?? '',
                              isResponse1: false,
                              widget: Text(
                                  pl?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 200,
                              left: width / 2.3),
                      Positioned(
                          left: 20,
                          bottom: 10,
                          child: Text(
                            pl?.formation.toString() ?? '1',
                            style: greyCText(
                                color: white,
                                font: 20.0,
                                bold: FontWeight.bold),
                          )),
                      Positioned(
                        right: 20,
                        bottom: 10,
                        child: Image.network(
                          pl?.team?.logo ?? '',
                          width: 50,
                        ),
                      ),
                      //End of response 0
                      if (pl?.startXI![0].player?.grid == '1:1')
                        PlayerPositioned(
                            name:
                                pl2?.startXI![0].player?.name.toString() ?? '',
                            isResponse1: true,
                            widget: Text(
                                pl2?.startXI![0].player?.number.toString() ??
                                    ''),
                            bottom: 25,
                            left: 185),
                      if (pl2?.startXI![1].player?.grid == '2:4')
                        PlayerPositioned(
                            name:
                                pl2?.startXI![1].player?.name.toString() ?? '',
                            isResponse1: true,
                            widget: Text(
                                pl2?.startXI![1].player?.number.toString() ??
                                    ''),
                            bottom: 70,
                            left: 270),
                      for (var i = 1; i < 4; i++)
                        if (pl2?.startXI![i].player?.grid == '2:3')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 70,
                              left: 200),
                      for (var i = 1; i < 4; i++)
                        if (pl2?.startXI![i].player?.grid == '2:2')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 70,
                              left: 140),
                      for (var i = 1; i < 5; i++)
                        if (pl2?.startXI![i].player?.grid == '2:1')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 70,
                              left: width / 6),
                      for (var i = 5; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '3:1')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 125,
                              left: 50),
                      for (var i = 5; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '3:2')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 125,
                              left: 120),
                      for (var i = 5; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '3:3')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 125,
                              left: 200),
                      for (var i = 4; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '3:4')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 125,
                              left: 255),
                      for (var i = 4; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '3:5')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 125,
                              left: 320),
                      for (var i = 5; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '4:1')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 170,
                              left: 100),
                      for (var i = 5; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '4:2')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 170,
                              left: 165),
                      for (var i = 5; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '4:3')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 170,
                              left: 245),
                      for (var i = 5; i < 11; i++)
                        if (pl2?.startXI![i].player?.grid == '5:1')
                          PlayerPositioned(
                              name: pl2?.startXI![i].player?.name.toString() ??
                                  '',
                              isResponse1: true,
                              widget: Text(
                                  pl2?.startXI![i].player?.number.toString() ??
                                      ''),
                              bottom: 210,
                              left: width / 2.3),
                      Positioned(
                          left: 20,
                          top: 10,
                          child: Text(
                            pl2?.formation.toString() ?? '1',
                            style: greyCText(
                                color: white,
                                font: 20.0,
                                bold: FontWeight.bold),
                          )),
                      Positioned(
                        right: 20,
                        top: 10,
                        child: Image.network(
                          pl2?.team?.logo ?? '',
                          width: 50,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: grey.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Image.network(
                                    pl?.team?.logo ?? '',
                                    width: 30,
                                  ),
                                  const SizedBox(width: 10.0, height: 0.0),
                                  Text(pl?.team?.name ?? '')
                                ],
                              ),
                              Row(
                                children: [
                                  Text(pl2?.team?.name ?? ''),
                                  const SizedBox(width: 10.0, height: 0.0),
                                  Image.network(
                                    pl2?.team?.logo ?? '',
                                    width: 30,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              alignment: Alignment.center,
                              color: snow,
                              child: const Text('Substitues'),
                            ),
                            Container(
                              height: 40,
                              color: snow,
                              alignment: Alignment.center,
                              child: const Text('Substitues'),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              height: 200,
                              width: 170,
                              child: ListView.separated(
                                physics: const BouncingScrollPhysics(),
                                itemCount: pl?.substitutes?.length ?? 1,
                                separatorBuilder:
                                    (BuildContext context, int index) {
                                  return const Divider(
                                    color: dark,
                                  );
                                },
                                itemBuilder: (BuildContext context, int index) {
                                  return Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    height: 30,
                                    // color: index.isEven
                                    //     ? grey.withOpacity(0.4)
                                    //     : greyChateau.withOpacity(0.3),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              pl?.substitutes?[index].player
                                                      ?.number
                                                      .toString() ??
                                                  '',
                                              style: greyCText(
                                                  font: 15.0, color: dark),
                                            ),
                                            const SizedBox(
                                                width: 10.0, height: 0.0),
                                            Text(
                                              pl?.substitutes?[index].player
                                                      ?.name ??
                                                  '',
                                              style: greyCText(
                                                  font: 15.0, color: dark),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                            SizedBox(
                              height: 200,
                              width: 170,
                              child: ListView.separated(
                                physics: const BouncingScrollPhysics(),
                                itemCount: pl2?.substitutes?.length ?? 1,
                                separatorBuilder:
                                    (BuildContext context, int index) {
                                  return const Divider(
                                    color: dark,
                                  );
                                },
                                itemBuilder: (BuildContext context, int index) {
                                  return Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    height: 30,
                                    // color: index.isEven
                                    //     ? grey.withOpacity(0.4)
                                    //     : greyChateau.withOpacity(0.3),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text(
                                              pl2?.substitutes?[index].player
                                                      ?.name ??
                                                  '',
                                              style: greyCText(
                                                  font: 15.0, color: dark),
                                            ),
                                            const SizedBox(
                                                width: 10.0, height: 0.0),
                                            Text(
                                              pl2?.substitutes?[index].player
                                                      ?.number
                                                      .toString() ??
                                                  '',
                                              style: greyCText(
                                                  font: 15.0, color: dark),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            );
          }
          return const Text('');
        },
      ),
    );
  }
}
