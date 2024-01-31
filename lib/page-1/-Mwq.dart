import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 305;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // KXh (205:4438)
        padding: EdgeInsets.fromLTRB(0*fem, 288.01*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Align(
          // ellipse737d2b (205:4439)
          alignment: Alignment.bottomCenter,
          child: SizedBox(
            width: 483.85*fem,
            height: 218.58*fem,
            child: Image.asset(
              'assets/page-1/images/ellipse-737.png',
              width: 483.85*fem,
              height: 218.58*fem,
            ),
          ),
        ),
      ),
          );
  }
}