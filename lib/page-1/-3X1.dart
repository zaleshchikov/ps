import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // N5H (191:4770)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxdwkHCF (Kqn5pS79oVaLEbuh6mxDWK)
              width: double.infinity,
              height: 396.61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse7201e3 (191:4771)
                    left: 0*fem,
                    top: 93.9999672174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211.84*fem,
                        height: 223.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720-nro.png',
                          width: 211.84*fem,
                          height: 223.6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vFD (191:4773)
                    left: 35*fem,
                    top: 131*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 87*fem,
                        child: Text(
                          'Что Вы сейчас  чувствуете? ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3b6T (191:4774)
                    left: 47*fem,
                    top: 276*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xffc49a71),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // h9V (191:4778)
                    left: 72*fem,
                    top: 295*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 29*fem,
                        child: Text(
                          'Спокойствие\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bEs (191:4782)
                    left: 62*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 35*fem,
                        child: Text(
                          'Будильник эмоций ',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iphonexornewertDy (191:4783)
                    left: 42*fem,
                    top: 12.0001220703*fem,
                    child: Container(
                      width: 339.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideCEf (I191:4783;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-MBq.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsidehhD (I191:4783;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupxpw7esM (Kqn68vaLoN9sxFm83ZxpW7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-xpw7.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifimSB (I191:4783;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-1dV.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batterytFu (I191:4783;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-HNb.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // expandleftstopbw1 (191:4784)
                    left: 17*fem,
                    top: 69*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-ziX.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse7206My (191:4786)
                    left: 182.759765625*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320.74*fem,
                        height: 328.22*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720-Gnf.png',
                          width: 320.74*fem,
                          height: 328.22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillzTM (191:4790)
                    left: 353*fem,
                    top: 293*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-fa3.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzhy7uaK (Kqn6gKqgnN6Edu8d5hZHY7)
              padding: EdgeInsets.fromLTRB(16.29*fem, 22*fem, 0*fem, 128.28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2jd53Rd (Kqn6GqWpkxbjKUZckG2jd5)
                    margin: EdgeInsets.fromLTRB(26.71*fem, 0*fem, 26*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(41*fem, 18*fem, 27.25*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffefd8b4),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Ktw (191:4779)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179.25*fem, 0*fem),
                          child: Text(
                            'Позитив',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                        Container(
                          // checkroundfillF1u (191:4787)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 25.5*fem,
                          height: 25.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkroundfill-nWX.png',
                            width: 25.5*fem,
                            height: 25.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupifwjZ2b (Kqn6PVzPTfpLnWBibnifWj)
                    margin: EdgeInsets.fromLTRB(26.71*fem, 0*fem, 26*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(41*fem, 16.25*fem, 27.25*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffefd8b4),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // EuR (191:4780)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 182.25*fem, 0*fem),
                          child: Text(
                            'Счастье',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                        Container(
                          // checkroundfillxKd (191:4788)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.25*fem),
                          width: 25.5*fem,
                          height: 25.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkroundfill-M95.png',
                            width: 25.5*fem,
                            height: 25.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupebzsgFd (Kqn6WVnjJDVgdBb89VeBzs)
                    width: 464.55*fem,
                    height: 257.72*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse720QxK (191:4772)
                          left: 252.7109946318*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 211.84*fem,
                              height: 223.6*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-720-Fr3.png',
                                width: 211.84*fem,
                                height: 223.6*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle10KJb (191:4777)
                          left: 26.7109946318*fem,
                          top: 4.0000327826*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  color: Color(0xffefd8b4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // R6j (191:4781)
                          left: 67.7109946318*fem,
                          top: 22.0000327826*fem,
                          child: Align(
                            child: SizedBox(
                              width: 95*fem,
                              height: 29*fem,
                              child: Text(
                                'Эйфория',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse720irX (191:4785)
                          left: 0*fem,
                          top: 103.0720542669*fem,
                          child: Align(
                            child: SizedBox(
                              width: 136.6*fem,
                              height: 154.65*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-720-vGK.png',
                                width: 136.6*fem,
                                height: 154.65*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // checkroundfill3P1 (191:4789)
                          left: 334.9609946318*fem,
                          top: 20.2500327826*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 25.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/checkroundfill-vTM.png',
                                width: 25.5*fem,
                                height: 25.5*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}