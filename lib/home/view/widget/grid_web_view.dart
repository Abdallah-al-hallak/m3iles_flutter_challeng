import 'package:flutter/material.dart';

import '../../../data/model/fixtures_model.dart';

class GridViewWeb extends StatelessWidget {
  const GridViewWeb({Key? key, required this.response}) : super(key: key);
  final List<Response> response;
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
      ),
      itemCount: response.length,
      itemBuilder: (BuildContext context, int index) {
        return SizedBox(
          height: 100,
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(response[index].teams?.home?.name ?? ''),
                  Text(response[index].teams?.away?.name ?? '')
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
