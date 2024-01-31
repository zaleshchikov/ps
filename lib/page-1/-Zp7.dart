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
        // qr3 (191:5781)
        padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 8.4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerMZV (191:5785)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 41.67*fem, 1*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideHCF (I191:5785;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-YXm.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideBoR (I191:5785;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupwdgpLgK (KqnrEQbw5NRSzobV7awdGP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-wdgp.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiSzF (I191:5785;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-ig3.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryMrK (I191:5785;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-4Z9.png',
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
              // autogrouphp5dh9V (KqnqLBbx9egRywuRHRhP5D)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 22*fem),
              width: 422.34*fem,
              height: 270*fem,
              child: Stack(
                children: [
                  Positioned(
                    // CM9 (191:5782)
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
                    // expandleftstoprgb (191:5783)
                    left: 3.9997940392*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-YMy.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 9vb (191:5784)
                    left: 24.9997940392*fem,
                    top: 115*fem,
                    child: Align(
                      child: SizedBox(
                        width: 340*fem,
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
                    // ellipse720pmq (191:5801)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79.61*fem,
                        height: 96.31*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720-nCT.png',
                          width: 79.61*fem,
                          height: 96.31*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse8018nX (211:4462)
                    left: 204.9997940392*fem,
                    top: 44.9999927244*fem,
                    child: Align(
                      child: SizedBox(
                        width: 217.34*fem,
                        height: 219.78*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-801-3zb.png',
                          width: 217.34*fem,
                          height: 219.78*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle33eb (211:4426)
                    left: 0.9997940392*fem,
                    top: 209*fem,
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
                    // NB5 (211:4432)
                    left: 25.9997940392*fem,
                    top: 227*fem,
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
                    // checkroundfillrrw (211:4443)
                    left: 302.9997940392*fem,
                    top: 221.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 28.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-5oh.png',
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
              // autogroup6qfdNaP (Kqnqd6HSkoa1Rko9gt6QFD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 29*fem),
              width: 426*fem,
              height: 330*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse7325Du (211:4535)
                    left: 0*fem,
                    top: 15.999932351*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199.36*fem,
                        height: 287.21*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-732-d8X.png',
                          width: 199.36*fem,
                          height: 287.21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6awM (211:4427)
                    left: 32*fem,
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
                    // rectangle11uTq (211:4428)
                    left: 32*fem,
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
                    // rectangle102oM (211:4429)
                    left: 32*fem,
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
                    // rectangle12MKq (211:4430)
                    left: 35*fem,
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
                    // sJB (211:4433)
                    left: 73*fem,
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
                    // aCb (211:4434)
                    left: 73*fem,
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
                    // sBh (211:4435)
                    left: 73*fem,
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
                    // Agb (211:4436)
                    left: 76*fem,
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
                    // checkroundfillrpK (211:4438)
                    left: 341.25*fem,
                    top: 107.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-AVh.png',
                          width: 25.5*fem,
                          height: 24.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillAa7 (211:4439)
                    left: 340.25*fem,
                    top: 204.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-kMZ.png',
                          width: 25.5*fem,
                          height: 24.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfill5h5 (211:4440)
                    left: 340.25*fem,
                    top: 288*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-QFd.png',
                          width: 25.5*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillod5 (211:4442)
                    left: 340.25*fem,
                    top: 14.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-5Qw.png',
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
              // autogroupfqlxKbR (KqnqtqLDPXr2ZnTKAifqLX)
              margin: EdgeInsets.fromLTRB(31.84*fem, 0*fem, 0*fem, 0*fem),
              width: 385.84*fem,
              height: 231.6*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse802Sg3 (211:4534)
                    left: 174*fem,
                    top: 7.9999672174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211.84*fem,
                        height: 223.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-802-E3d.png',
                          width: 211.84*fem,
                          height: 223.6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13kgj (211:4431)
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
                    // 5DD (211:4437)
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
                    // checkroundfillBn3 (211:4441)
                    left: 302.25*fem,
                    top: 21.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 24.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-Hoy.png',
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
          );
  }
}