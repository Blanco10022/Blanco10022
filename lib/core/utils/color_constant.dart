import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#6b6b6b');

  static Color blueA400 = fromHex('#246ee9');

  static Color amber500 = fromHex('#f7bb0e');

  static Color black90091 = fromHex('#91000000');

  static Color black9003f = fromHex('#3f000000');

  static Color indigoA702 = fromHex('#0000ff');

  static Color black905 = fromHex('#000000');

  static Color indigoA701 = fromHex('#3234e7');

  static Color black900 = fromHex('#050111');

  static Color indigoA700 = fromHex('#2a29e7');

  static Color black90093 = fromHex('#93050111');

  static Color bluegray400 = fromHex('#888888');

  static Color black901 = fromHex('#000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blueA700F9 = fromHex('#f9236de9');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
