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
        // 7XR (205:4446)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse7373AB (205:4447)
              left: 0*fem,
              top: 288.0109863281*fem,
              child: Align(
                child: SizedBox(
                  width: 483.85*fem,
                  height: 218.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-737-D5m.png',
                    width: 483.85*fem,
                    height: 218.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse788Z8X (205:4449)
              left: 118*fem,
              top: 309*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 15*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-788.png',
                    width: 62*fem,
                    height: 15*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector467gD9 (205:4450)
              left: 122*fem,
              top: 257.5*fem,
              child: Align(
                child: SizedBox(
                  width: 42.5*fem,
                  height: 59*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-467.png',
                    width: 42.5*fem,
                    height: 59*fem,
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