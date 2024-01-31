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
        // 8dy (205:4496)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse737Fib (205:4497)
              left: 0*fem,
              top: 288.0109863281*fem,
              child: Align(
                child: SizedBox(
                  width: 483.85*fem,
                  height: 218.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-737-WaP.png',
                    width: 483.85*fem,
                    height: 218.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse788y8o (205:4499)
              left: 55*fem,
              top: 296*fem,
              child: Align(
                child: SizedBox(
                  width: 197*fem,
                  height: 52*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-788-3oq.png',
                    width: 197*fem,
                    height: 52*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector487HfH (205:4500)
              left: 117*fem,
              top: 147*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 171*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-487-dt7.png',
                    width: 75*fem,
                    height: 171*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector497chZ (205:4501)
              left: 148*fem,
              top: 241*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 76*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-497-jaj.png',
                    width: 6*fem,
                    height: 76*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector493wjq (205:4502)
              left: 155*fem,
              top: 120*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 71*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-493-ho9.png',
                    width: 97*fem,
                    height: 71*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4944pT (205:4503)
              left: 155*fem,
              top: 123*fem,
              child: Align(
                child: SizedBox(
                  width: 87*fem,
                  height: 68*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-494-P9V.png',
                    width: 87*fem,
                    height: 68*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector491nVZ (205:4504)
              left: 37.150390625*fem,
              top: 123.0904463692*fem,
              child: Align(
                child: SizedBox(
                  width: 117.85*fem,
                  height: 86.26*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-491-aSF.png',
                    width: 117.85*fem,
                    height: 86.26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector492WAf (205:4505)
              left: 36*fem,
              top: 123.0001182084*fem,
              child: Align(
                child: SizedBox(
                  width: 118.13*fem,
                  height: 87.45*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-492-CUj.png',
                    width: 118.13*fem,
                    height: 87.45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector489EMZ (205:4506)
              left: 80*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-489-q3h.png',
                    width: 119*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector490MBH (205:4507)
              left: 79*fem,
              top: 102*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 66*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-490-t8T.png',
                    width: 105*fem,
                    height: 66*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector495sfR (205:4508)
              left: 104*fem,
              top: 202*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-495.png',
                    width: 60*fem,
                    height: 43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector496oJB (205:4509)
              left: 103*fem,
              top: 218*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 28*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-496.png',
                    width: 54*fem,
                    height: 28*fem,
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