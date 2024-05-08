import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 261;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // LRy (191:5612)
        width: double.infinity,
        height: 165*fem,
        child: Text(
          'Поздравляем, Вы добавили отличное желание дня. Позже Вам нужно сделать отметку о его выполнении. Мы напомним Вам об этом.',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Jost',
            fontSize: 19*ffem,
            fontWeight: FontWeight.w400,
            height: 1.445*ffem/fem,
            color: Color(0xff4b3425),
          ),
        ),
      ),
          );
  }
}