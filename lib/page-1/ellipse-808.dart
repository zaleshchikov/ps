import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 211.8428969587;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ellipse808fa3 (191:4791)
        width: double.infinity,
        height: 226.15*fem,
        child: Image.asset(
          'assets/page-1/images/ellipse-808.png',
          width: 211.84*fem,
          height: 226.15*fem,
        ),
      ),
          );
  }
}