import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3.0009665489;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ellipse812ERR (191:5717)
        width: double.infinity,
        height: 4.5*fem,
        child: Image.asset(
          'assets/page-1/images/ellipse-812.png',
          width: 3*fem,
          height: 4.5*fem,
        ),
      ),
          );
  }
}