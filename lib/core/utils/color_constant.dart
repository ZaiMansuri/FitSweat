import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color gray400 = fromHex('#b4b4b4');

  static Color gray800 = fromHex('#4f4f4f');

  static Color gray90099 = fromHex('#99111112');

  static Color gray900 = fromHex('#1c1c1e');

  static Color gray801 = fromHex('#3a3a3c');

  static Color limeA200 = fromHex('#d0fd3e');

  static Color bluegray100 = fromHex('#cccccc');

  static Color redA40019 = fromHex('#19ff2324');

  static Color bluegray900 = fromHex('#2c2c2e');

  static Color amberA700 = fromHex('#f6a700');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color redA400 = fromHex('#ff2424');

  static Color redA401 = fromHex('#ff2d55');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
