import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 288;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // meb (191:6287)
        width: double.infinity,
        height: 87*fem,
        child: Text(
          'Чтобы посмотреть задание на сегодня, нажмите на дату.',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Jost',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w800,
            height: 1.445*ffem/fem,
            color: Color(0xff4b3425),
          ),
        ),
      ),
          );
  }
}