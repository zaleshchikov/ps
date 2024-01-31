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
        // H6K (205:4482)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse737zWX (205:4483)
              left: 0*fem,
              top: 288.0109863281*fem,
              child: Align(
                child: SizedBox(
                  width: 483.85*fem,
                  height: 218.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-737-B8o.png',
                    width: 483.85*fem,
                    height: 218.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse788uNb (205:4485)
              left: 94*fem,
              top: 300*fem,
              child: Align(
                child: SizedBox(
                  width: 117*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-788-Jeo.png',
                    width: 117*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4872CK (205:4486)
              left: 129*fem,
              top: 183*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 132*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-487-xeX.png',
                    width: 45*fem,
                    height: 132*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector493Lyh (205:4487)
              left: 153*fem,
              top: 162*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-493-8Nw.png',
                    width: 58*fem,
                    height: 41*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector494U4K (205:4488)
              left: 153*fem,
              top: 163*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-494-JFd.png',
                    width: 52*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector491zYT (205:4489)
              left: 94.5078125*fem,
              top: 175.0423013546*fem,
              child: Align(
                child: SizedBox(
                  width: 51.88*fem,
                  height: 40.37*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-491-V47.png',
                    width: 51.88*fem,
                    height: 40.37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector492JJF (205:4490)
              left: 94*fem,
              top: 175.0001157658*fem,
              child: Align(
                child: SizedBox(
                  width: 52.01*fem,
                  height: 40.92*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-492-mFH.png',
                    width: 52.01*fem,
                    height: 40.92*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector489cZq (205:4491)
              left: 118*fem,
              top: 132*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 66*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-489-a6F.png',
                    width: 65*fem,
                    height: 66*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector490Lkj (205:4492)
              left: 117*fem,
              top: 157*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-490-BZM.png',
                    width: 59*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector495fY7 (205:4493)
              left: 147*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 76*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-495-y9V.png',
                    width: 6*fem,
                    height: 76*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector497bRm (205:4494)
              left: 132*fem,
              top: 227*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-497.png',
                    width: 21*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector496Jb5 (205:4495)
              left: 131*fem,
              top: 232*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 10*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-496-Mns.png',
                    width: 19*fem,
                    height: 10*fem,
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