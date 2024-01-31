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
        // KiB (191:5754)
        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // iphonexornewercxB (191:5758)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 41.67*fem, 1*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideLdH (I191:5758;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-jFZ.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsiderLj (I191:5758;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupwd47oFy (Kqnpcho4q8JUWM9wYTWd47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-wd47.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiuZu (I191:5758;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Twy.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterypwm (I191:5758;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-3Sb.png',
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
              // autogroupa9upZPZ (KqnoSa5vhm45Adv4PNa9UP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: 423.84*fem,
              height: 290*fem,
              child: Stack(
                children: [
                  Positioned(
                    // Gom (191:5755)
                    left: 44.9997940392*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 29*fem,
                        child: Text(
                          'Журнал успеха',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expandleftstopLYj (191:5756)
                    left: 3.9997940392*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-b7R.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // SLs (191:5757)
                    left: 2.4997940392*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 376*fem,
                        height: 109*fem,
                        child: Text(
                          'Из какой сферы жизни Ваш\nуспех сегодня',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse720Va3 (191:5774)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79.61*fem,
                        height: 96.31*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720-h5m.png',
                          width: 79.61*fem,
                          height: 96.31*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse801CjM (211:4538)
                    left: 206.4997940392*fem,
                    top: 64.9999927244*fem,
                    child: Align(
                      child: SizedBox(
                        width: 217.34*fem,
                        height: 219.78*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-801.png',
                          width: 217.34*fem,
                          height: 219.78*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3WV9 (211:4539)
                    left: 2.4997940392*fem,
                    top: 229*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xfff7e06b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QqR (211:4545)
                    left: 27.4997940392*fem,
                    top: 247*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 29*fem,
                        child: Text(
                          'Финансы/Карьера',
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
                    // checkroundfillW7m (211:4556)
                    left: 304.4997940392*fem,
                    top: 241.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 28.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-XNb.png',
                          width: 30*fem,
                          height: 28.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwajoDXy (KqnoijHfknQWGjJMUvwaJo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.5*fem, 29*fem),
              width: 426*fem,
              height: 330*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse732LMh (211:4537)
                    left: 0*fem,
                    top: 15.999932351*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199.36*fem,
                        height: 287.21*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-732-875.png',
                          width: 199.36*fem,
                          height: 287.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6SvX (211:4540)
                    left: 33.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xfff29d63),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11kwD (211:4541)
                    left: 33.5*fem,
                    top: 88*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xffee7062),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10g4B (211:4542)
                    left: 33.5*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xffff83bd),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12oPh (211:4543)
                    left: 36.5*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 62*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xff85cff6),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vUK (211:4546)
                    left: 74.5*fem,
                    top: 17*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 29*fem,
                        child: Text(
                          'Здоровье',
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
                    // pZh (211:4547)
                    left: 74.5*fem,
                    top: 105*fem,
                    child: Align(
                      child: SizedBox(
                        width: 156*fem,
                        height: 29*fem,
                        child: Text(
                          'Семья/Любовь',
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
                    // KWT (211:4548)
                    left: 74.5*fem,
                    top: 197*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 29*fem,
                        child: Text(
                          'Друзья/Окружение',
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
                    // E7d (211:4549)
                    left: 77.5*fem,
                    top: 286*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 29*fem,
                        child: Text(
                          'Развитие',
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
                    // checkroundfillioV (211:4551)
                    left: 342.75*fem,
                    top: 107.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-HPy.png',
                          width: 25.5*fem,
                          height: 24.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillYXd (211:4552)
                    left: 341.75*fem,
                    top: 204.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-QG3.png',
                          width: 25.5*fem,
                          height: 24.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillf6T (211:4553)
                    left: 341.75*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-ciF.png',
                          width: 25.5*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillNmZ (211:4555)
                    left: 341.75*fem,
                    top: 14.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-jzB.png',
                          width: 25.5*fem,
                          height: 24.75*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptzdrHdd (Kqnp1ioMePumJx8uovtzdR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.66*fem, 0*fem),
              width: double.infinity,
              height: 231.6*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse816cvo (211:4464)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1277.16*fem, 0*fem),
                    width: 211.84*fem,
                    height: 223.6*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-816.png',
                      width: 211.84*fem,
                      height: 223.6*fem,
                    ),
                  ),
                  Container(
                    // autogroup5i3dkGK (Kqnp9oQEAuayrzq4Mi5i3d)
                    width: 385.84*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse802hBZ (211:4536)
                          left: 174*fem,
                          top: 7.9999672174*fem,
                          child: Align(
                            child: SizedBox(
                              width: 211.84*fem,
                              height: 223.6*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-802.png',
                                width: 211.84*fem,
                                height: 223.6*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle13cZR (211:4544)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 61*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  color: Color(0xffa597f4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // w5u (211:4550)
                          left: 41*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 29*fem,
                              child: Text(
                                'Хобби',
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
                          // checkroundfillEKu (211:4554)
                          left: 302.25*fem,
                          top: 21.125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 24.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/checkroundfill-L7V.png',
                                width: 25.5*fem,
                                height: 24.75*fem,
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