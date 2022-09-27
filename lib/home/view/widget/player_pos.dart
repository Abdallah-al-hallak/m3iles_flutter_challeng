import 'package:flutter/material.dart';

import '../../../constant.dart';
import '../styles/styles.dart';

class PlayerPositioned extends StatelessWidget {
  const PlayerPositioned({
    Key? key,
    required this.widget,
    required this.name,
    required this.bottom,
    required this.isResponse1,
    required this.left,
  }) : super(key: key);
  final Widget widget;
  final String name;
  final double left;
  final double bottom;
  final bool isResponse1;
  @override
  Widget build(BuildContext context) {
    return AnimatedPositioned(
      left: left,
      top: isResponse1 ? bottom : null,
      bottom: isResponse1 ? null : bottom,
      duration: const Duration(milliseconds: 1500),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(4),
            decoration: BoxDecoration(
                color: isResponse1 ? softPeach : lightBlue,
                borderRadius: BorderRadius.circular(50)),
            width: 27,
            height: 27,
            child: widget,
          ),
          Container(
            constraints: const BoxConstraints(maxWidth: 60, maxHeight: 20),
            decoration: BoxDecoration(
                color: white, borderRadius: BorderRadius.circular(10)),
            padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 1),
            child: Text(
              name,
              style: greyCText(font: 9.0),
            ),
          ),
        ],
      ),
    );
  }
}
