import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:m3iles_flutter_challeng/home/view/widget/lineup.dart';

import '../../../constant.dart';
import '../../../data/model/fixtures_model.dart';
import '../styles/styles.dart';

class Matchcards extends StatelessWidget {
  final Response response;
  const Matchcards({Key? key, required this.response}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var isAwaytNull = response.goals?.away == null;
    var isHometNull = response.goals?.home == null;
    return SizedBox(
      height: 100,
      child: OpenContainer(
        closedShape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        transitionDuration: const Duration(milliseconds: 380),
        transitionType: ContainerTransitionType.fadeThrough,
        openBuilder: (context, closed) =>
            LineUpView(fixtureId: response.fixture?.id.toString() ?? '867946'),
        closedBuilder: (context, open) => InkWell(
          onTap: () {
            open();
          },
          child: Card(
              margin: const EdgeInsets.all(0),
              elevation: 2,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Image.network(
                              response.teams?.home?.logo ?? '',
                              width: 36,
                            ),
                            Container(
                              constraints: const BoxConstraints(
                                minWidth: 80,
                                maxWidth: 81,
                              ),
                              child: Text(
                                response.teams?.home?.name ?? '',
                                textAlign: TextAlign.center,
                                style: greyCText(
                                    font: 15.0, bold: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 10.0, height: 0.0),
                        if (!isHometNull)
                          Text(
                            response.goals?.home.toString() ?? '',
                            style: greyCText(font: 27.0, color: dark),
                          ),
                        const SizedBox(width: 15.0, height: 0.0),
                        Column(
                          children: [
                            Text(
                              splitDate(
                                  response.fixture?.date ?? DateTime.now()),
                              style: pinkText(),
                            ),
                            const SizedBox(width: 10.0, height: 5.0),
                            Text(
                              splitDate2(
                                  response.fixture?.date ?? DateTime.now()),
                              style: pinkText(),
                            ),
                            const SizedBox(width: 10.0, height: 5.0),
                            Text(response.fixture?.status?.short ?? '')
                          ],
                        ),
                        const SizedBox(width: 15.0, height: 0.0),
                        if (!isAwaytNull)
                          Text(
                            response.goals?.away.toString() ?? '',
                            style: greyCText(font: 27.0, color: dark),
                          ),
                        const SizedBox(width: 15.0, height: 0.0),
                        Column(
                          children: [
                            Image.network(
                              response.teams?.away?.logo ?? '',
                              width: 36,
                            ),
                            const SizedBox(width: 10.0, height: 0.0),
                            Container(
                                constraints: const BoxConstraints(
                                  minWidth: 80,
                                  maxWidth: 81,
                                ),
                                child: Text(
                                  response.teams?.away?.name ?? '',
                                  textAlign: TextAlign.center,
                                  style: greyCText(
                                      font: 15.0, bold: FontWeight.bold),
                                )),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              )),
        ),
      ),
    );
  }

  splitDate(DateTime date) {
    var split = date.toString().split(' ')[0];
    return split;
  }

  splitDate2(DateTime date) {
    var format = DateFormat('yyyy-MM-dd hh:mm:aa').format(date);
    var split = format.toString().split(' ')[1];
    return split;
  }
}
