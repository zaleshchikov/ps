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
        // a6F (205:4441)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse737tcj (205:4442)
              left: 0*fem,
              top: 288.0109863281*fem,
              child: Align(
                child: SizedBox(
                  width: 483.85*fem,
                  height: 218.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-737-iMy.png',
                    width: 483.85*fem,
                    height: 218.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse788yeB (205:4444)
              left: 125*fem,
              top: 311*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-788-pGT.png',
                    width: 48*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector467VsR (205:4445)
              left: 136*fem,
              top: 290.5*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-467-dQ7.png',
                    width: 25*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}