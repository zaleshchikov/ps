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
        // pxB (205:4468)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse737jpF (205:4469)
              left: 0*fem,
              top: 288.0109863281*fem,
              child: Align(
                child: SizedBox(
                  width: 483.85*fem,
                  height: 218.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-737-XhM.png',
                    width: 483.85*fem,
                    height: 218.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse788FXh (205:4471)
              left: 98*fem,
              top: 302*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 31*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-788-Pib.png',
                    width: 105*fem,
                    height: 31*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector487aK5 (205:4472)
              left: 128.5*fem,
              top: 211.5*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 103*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-487.png',
                    width: 45*fem,
                    height: 103*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector493tqZ (205:4473)
              left: 153*fem,
              top: 191*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-493.png',
                    width: 41*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector494d2T (205:4474)
              left: 153*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 28*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-494.png',
                    width: 37*fem,
                    height: 28*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector491Yv7 (205:4475)
              left: 106*fem,
              top: 198.9999536337*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 33.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-491.png',
                    width: 40*fem,
                    height: 33.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector492sSb (205:4476)
              left: 105.609375*fem,
              top: 198.9649802833*fem,
              child: Align(
                child: SizedBox(
                  width: 40.09*fem,
                  height: 33.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-492.png',
                    width: 40.09*fem,
                    height: 33.96*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector480NPM (205:4477)
              left: 166.9990817606*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 16.85*fem,
                  height: 16.34*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-480-mLF.png',
                    width: 16.85*fem,
                    height: 16.34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector488t6o (205:4478)
              left: 115*fem,
              top: 231.9998846054*fem,
              child: Align(
                child: SizedBox(
                  width: 16.45*fem,
                  height: 10.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-488.png',
                    width: 16.45*fem,
                    height: 10.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector489zvX (205:4479)
              left: 119.5*fem,
              top: 175*fem,
              child: Align(
                child: SizedBox(
                  width: 46.5*fem,
                  height: 37.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-489.png',
                    width: 46.5*fem,
                    height: 37.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector490KT1 (205:4480)
              left: 119*fem,
              top: 189*fem,
              child: Align(
                child: SizedBox(
                  width: 41.46*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-490.png',
                    width: 41.46*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector495rC3 (205:4481)
              left: 147*fem,
              top: 253.1706542969*fem,
              child: Align(
                child: SizedBox(
                  width: 5.5*fem,
                  height: 61.33*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-495-jjR.png',
                    width: 5.5*fem,
                    height: 61.33*fem,
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