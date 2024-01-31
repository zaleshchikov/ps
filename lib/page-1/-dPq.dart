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
        // jQ7 (205:4510)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse737qxw (205:4511)
              left: 0*fem,
              top: 288.0109863281*fem,
              child: Align(
                child: SizedBox(
                  width: 483.85*fem,
                  height: 218.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-737-aTm.png',
                    width: 483.85*fem,
                    height: 218.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse788MgP (205:4513)
              left: 35*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 243*fem,
                  height: 67*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-788-Wz7.png',
                    width: 243*fem,
                    height: 67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4875MV (205:4514)
              left: 117*fem,
              top: 147*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 171*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-487-DAB.png',
                    width: 75*fem,
                    height: 171*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector497bqd (205:4515)
              left: 148*fem,
              top: 241*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 76*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-497-jPR.png',
                    width: 6*fem,
                    height: 76*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector493jS3 (205:4516)
              left: 155*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 99*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-493-sCX.png',
                    width: 123*fem,
                    height: 99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector494FvB (205:4517)
              left: 155*fem,
              top: 96*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 95*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-494-bTZ.png',
                    width: 110*fem,
                    height: 95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector491z75 (205:4518)
              left: 12.390625*fem,
              top: 92.1226064579*fem,
              child: Align(
                child: SizedBox(
                  width: 142.61*fem,
                  height: 116.84*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-491-oEB.png',
                    width: 142.61*fem,
                    height: 116.84*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4927Bh (205:4519)
              left: 11*fem,
              top: 92.000015119*fem,
              child: Align(
                child: SizedBox(
                  width: 142.94*fem,
                  height: 118.45*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-492-dm5.png',
                    width: 142.94*fem,
                    height: 118.45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector489En7 (205:4520)
              left: 53*fem,
              top: 27*fem,
              child: Align(
                child: SizedBox(
                  width: 185*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-489-KDM.png',
                    width: 185*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector490AQs (205:4521)
              left: 52*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 99*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-490-4H9.png',
                    width: 164*fem,
                    height: 99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector495tbm (205:4522)
              left: 100*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-495-Syh.png',
                    width: 68*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4961gP (205:4523)
              left: 99*fem,
              top: 216*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-496-DuV.png',
                    width: 61*fem,
                    height: 32*fem,
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