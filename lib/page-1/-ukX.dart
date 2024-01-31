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
        // cXM (205:4778)
        width: double.infinity,
        height: 420*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4eadc),
          borderRadius: BorderRadius.circular(25*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse7376hR (205:4779)
              left: 0*fem,
              top: 288.0109863281*fem,
              child: Align(
                child: SizedBox(
                  width: 483.85*fem,
                  height: 218.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-737-4UB.png',
                    width: 483.85*fem,
                    height: 218.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse788nKM (205:4781)
              left: 36*fem,
              top: 299*fem,
              child: Align(
                child: SizedBox(
                  width: 243*fem,
                  height: 67*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-788-GKM.png',
                    width: 243*fem,
                    height: 67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector487hhD (205:4782)
              left: 117*fem,
              top: 147*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 171*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-487-gQs.png',
                    width: 75*fem,
                    height: 171*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector497cJP (205:4783)
              left: 148*fem,
              top: 241*fem,
              child: Align(
                child: SizedBox(
                  width: 6*fem,
                  height: 76*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-497-KRd.png',
                    width: 6*fem,
                    height: 76*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector493Kib (205:4784)
              left: 155*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 99*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-493-NuZ.png',
                    width: 123*fem,
                    height: 99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector494T47 (205:4785)
              left: 155*fem,
              top: 96*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 95*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-494-qi3.png',
                    width: 110*fem,
                    height: 95*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector491mab (205:4786)
              left: 12.390625*fem,
              top: 92.1226064579*fem,
              child: Align(
                child: SizedBox(
                  width: 142.61*fem,
                  height: 116.84*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-491-AKu.png',
                    width: 142.61*fem,
                    height: 116.84*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4925bH (205:4787)
              left: 11*fem,
              top: 92.000015119*fem,
              child: Align(
                child: SizedBox(
                  width: 142.94*fem,
                  height: 118.45*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-492-qUw.png',
                    width: 142.94*fem,
                    height: 118.45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector489bZd (205:4788)
              left: 55*fem,
              top: 27*fem,
              child: Align(
                child: SizedBox(
                  width: 183*fem,
                  height: 150*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-489-xAF.png',
                    width: 183*fem,
                    height: 150*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector4907H5 (205:4789)
              left: 52*fem,
              top: 83*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 99*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-490-syV.png',
                    width: 164*fem,
                    height: 99*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector495qD5 (205:4790)
              left: 100*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-495-ySb.png',
                    width: 68*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector496LvX (205:4791)
              left: 99*fem,
              top: 216*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-496-oGP.png',
                    width: 61*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group50FXh (205:4792)
              left: 36.3205371695*fem,
              top: 32.9999999892*fem,
              child: Align(
                child: SizedBox(
                  width: 253.83*fem,
                  height: 362.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-50.png',
                    width: 253.83*fem,
                    height: 362.58*fem,
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