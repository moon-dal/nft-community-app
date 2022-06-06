import 'package:flutter/material.dart';
class Palette {
  static const MaterialColor veryPeri = MaterialColor(
    0xff6667ab, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff7576b3),//10%
      100: Color(0xff8585bc),//20%
      200: Color(0xff9495c4),//30%
      300: Color(0xffa3a4cd),//40%
      400: Color(0xffb3b3d5),//50%
      500: Color(0xffc2c2dd),//60%
      600: Color(0xffd1d1e6),//70%
      700: Color(0xffe0e1ee),//80%
      800: Color(0xfff0f0f7),//90%
      900: Color(0xffffffff),//100%
    },
  );
}