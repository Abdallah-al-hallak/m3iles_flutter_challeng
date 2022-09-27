import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../constant.dart';

TextStyle pinkText([double? font]) {
  return const TextStyle(fontSize: 13, color: pink, fontWeight: FontWeight.bold)
      .copyWith(fontSize: font);
}

TextStyle greyText([font, bold]) {
  return const TextStyle(
    fontSize: 11.5,
    color: greyChateau,
  ).copyWith(fontSize: font, fontWeight: bold);
}

TextStyle greyCText({font, bold, color}) {
  return const TextStyle(
    fontSize: 11.5,
    color: grey,
  ).copyWith(fontSize: font, fontWeight: bold, color: color);
}

TextStyle titleText() {
  return const TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.bold,
    color: dark,
  );
}

TextStyle whiteText() {
  return const TextStyle(
    fontSize: 12,
    color: white,
  );
}

TextStyle amberText() {
  return const TextStyle(
      fontSize: 11.5, color: superNova, fontWeight: FontWeight.bold);
}

BorderRadiusGeometry? borderRadiusStyle(
    {double? topleft,
    double? topRight,
    double? bottmRight,
    double? bottomLeft}) {
  return const BorderRadius.only().copyWith(
    topLeft: Radius.circular(topleft ?? 0.0),
    topRight: Radius.circular(topRight ?? 0.0),
    bottomLeft: Radius.circular(bottomLeft ?? 0.0),
    bottomRight: Radius.circular(bottmRight ?? 0.0),
  );
}
