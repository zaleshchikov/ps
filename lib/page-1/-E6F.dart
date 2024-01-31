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
        // e1y (191:5845)
        padding: EdgeInsets.fromLTRB(8.26*fem, 8*fem, 0*fem, 17.06*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerY7M (191:5869)
              margin: EdgeInsets.fromLTRB(20.74*fem, 0*fem, 61.67*fem, 2.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidertj (I191:5869;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-MX1.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideZYF (I191:5869;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup4jrdiAF (KqntL6cAfoFnqyeesY4jRD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-4jrd.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiRKZ (I191:5869;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Qgb.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryjb9 (I191:5869;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-zBM.png',
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
            Container(
              // autogroupnrlfTn3 (KqnrtZB33YC6jtXuvnnRLf)
              margin: EdgeInsets.fromLTRB(17.74*fem, 0*fem, 36.29*fem, 32*fem),
              width: double.infinity,
              height: 230.5*fem,
              child: Stack(
                children: [
                  Positioned(
                    // n3d (191:5850)
                    left: 45*fem,
                    top: 35.5043945312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 35*fem,
                        child: Text(
                          'Желание дня',
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
                    // 3ET (191:5851)
                    left: 14.71484375*fem,
                    top: 91.5043945312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 353*fem,
                        height: 139*fem,
                        child: Text(
                          'Подумайте о том, что вы бы хотели сделать интересного и необычного, что бы стать счастливее.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expandleftstopGN7 (191:5870)
                    left: 0*fem,
                    top: 43.5043945312*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-GR1.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector509a7u (191:5873)
                    left: 224.080078125*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128.28*fem,
                        height: 97.32*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-509-9d5.png',
                          width: 128.28*fem,
                          height: 97.32*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector512gwd (191:5875)
                    left: 302.23046875*fem,
                    top: 148.9277648926*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58.98*fem,
                        height: 73.73*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-512.png',
                          width: 58.98*fem,
                          height: 73.73*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup97jhPr3 (Kqns4JPoFEAyAC8awT97jH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              width: 464.35*fem,
              height: 331*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector513v5H (191:5847)
                    left: 0*fem,
                    top: 114.7421875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 47.19*fem,
                        height: 44.47*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-513.png',
                          width: 47.19*fem,
                          height: 44.47*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector510pwM (191:5849)
                    left: 325.744140625*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 138.61*fem,
                        height: 48.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-510.png',
                          width: 138.61*fem,
                          height: 48.92*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frameYsM (191:5852)
                    left: 43.744140625*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 13*fem, 22.5*fem),
                      width: 343*fem,
                      height: 331*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff4b3425)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f4b3425),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 0*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfo6kRRM (KqnsFiET86TVSkdnQzfo6K)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 196*fem),
                            width: 266*fem,
                            height: 76*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vectorkiX (191:5853)
                                  left: 3*fem,
                                  top: 41*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 260*fem,
                                      height: 34*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffede6e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // idontwanttobealiveanymorejustf (191:5854)
                                  left: 10*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 233*fem,
                                      height: 76*fem,
                                      child: Text(
                                        'Напиши\nсвоё желание',
                                        style: SafeGoogleFont (
                                          'Urbanist',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2666666667*ffem/fem,
                                          letterSpacing: -0.6*fem,
                                          color: Color(0x7a4b3425),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupLgj (191:5858)
                                  left: 0*fem,
                                  top: 38*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-n5H.png',
                                        width: 6*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group3r3 (191:5861)
                                  left: 260*fem,
                                  top: 38*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-kd1.png',
                                        width: 6*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frameA9y (191:5855)
                            margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 117*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // monotonedocumenttrf (191:5856)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 15*fem,
                                  height: 19*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/monotone-document-m2s.png',
                                    width: 15*fem,
                                    height: 19*fem,
                                  ),
                                ),
                                Container(
                                  // c1y (191:5857)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '75/250',
                                    style: SafeGoogleFont (
                                      'Urbanist',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: -0.16*fem,
                                      color: Color(0xa31f160f),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq3mmiKu (KqnsVYAkEGaowHYwfKQ3mM)
              margin: EdgeInsets.fromLTRB(22.12*fem, 0*fem, 26.57*fem, 9.97*fem),
              width: double.infinity,
              height: 118.03*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector510EZ9 (191:5846)
                    left: 234.44921875*fem,
                    top: 21.9379882812*fem,
                    child: Align(
                      child: SizedBox(
                        width: 138.61*fem,
                        height: 48.92*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-510-CXM.png',
                          width: 138.61*fem,
                          height: 48.92*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // framexEF (191:5865)
                    left: 78.625*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 10.5*fem, 3*fem, 9.5*fem),
                      width: 229*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffefd8b4),
                        borderRadius: BorderRadius.circular(1234*fem),
                      ),
                      child: Container(
                        // frameFUF (191:5866)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // monotonemicrophoneDAB (191:5867)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 12*fem,
                              height: 19*fem,
                              child: Image.asset(
                                'assets/page-1/images/monotone-microphone-2y9.png',
                                width: 12*fem,
                                height: 19*fem,
                              ),
                            ),
                            Text(
                              // usevoiceinsteadWuy (191:5868)
                              'использовать голос',
                              style: SafeGoogleFont (
                                'Urbanist',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.16*fem,
                                color: Color(0xffc49a71),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector511eFV (191:5874)
                    left: 0*fem,
                    top: 59.0513305664*fem,
                    child: Align(
                      child: SizedBox(
                        width: 85.52*fem,
                        height: 58.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-511.png',
                          width: 85.52*fem,
                          height: 58.98*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfxgxMQo (KqnsghWpFm2HScDfNEFXgX)
              margin: EdgeInsets.fromLTRB(28.74*fem, 0*fem, 0*fem, 0*fem),
              width: 406.24*fem,
              height: 118.94*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector514stw (191:5848)
                    left: 288.28125*fem,
                    top: 32.7939453125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 117.96*fem,
                        height: 86.14*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-514.png',
                          width: 117.96*fem,
                          height: 86.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7zTm (191:5871)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xffa5b879),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xff7c4b21),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 4.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tJF (191:5872)
                    left: 133*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 25*fem,
                        child: Text(
                          'Добавить \n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
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
          );
  }
}