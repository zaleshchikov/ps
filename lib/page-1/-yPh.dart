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
        // 46o (191:5877)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 7.4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerZ3Z (191:5880)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 44.67*fem, 1*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideNmh (I191:5880;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-rDR.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidegGb (I191:5880;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupzec3cg3 (Kqnum948bJdPPb6SH1zec3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-zec3.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifi7co (I191:5880;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-piF.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryR7h (I191:5880;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-r3D.png',
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
              // autogroupnrbzXwR (KqntqfbEQhf8UYDybhNRBZ)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 25.5*fem, 16*fem),
              width: double.infinity,
              height: 190*fem,
              child: Stack(
                children: [
                  Positioned(
                    // TKH (191:5878)
                    left: 6.4997940392*fem,
                    top: 81*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 109*fem,
                        child: Text(
                          'Выберите из какой сферы жизни Ваши текущие эмоции',
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
                    // Jqh (191:5879)
                    left: 33.9997940392*fem,
                    top: 21*fem,
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
                    // expandleftstopoGf (191:5896)
                    left: 2.9997940392*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-6A7.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse720hcw (191:5897)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79.61*fem,
                        height: 96.31*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720-zpj.png',
                          width: 79.61*fem,
                          height: 96.31*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplhpypSf (Kqnu2zbh17KyAgnM9hLhPy)
              margin: EdgeInsets.fromLTRB(39.5*fem, 0*fem, 29.5*fem, 1*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 13*fem, 29*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff7e06b),
                borderRadius: BorderRadius.circular(26*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // JMq (211:4312)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 83*fem, 0*fem),
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
                  Container(
                    // checkroundfillCi7 (211:4323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/checkroundfill-B23.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupiz8bWyh (KqnuDVJCkvqyvhtTUFiz8B)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 2.23*fem),
              width: 447.5*fem,
              height: 392.77*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse7202SF (191:5884)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 278.99*fem,
                        height: 392.77*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720-btX.png',
                          width: 278.99*fem,
                          height: 392.77*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle68EP (211:4307)
                    left: 35.5*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
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
                    // rectangle113cF (211:4308)
                    left: 35.5*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
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
                    // rectangle10mHM (211:4309)
                    left: 35.5*fem,
                    top: 209*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
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
                    // rectangle12gfD (211:4310)
                    left: 38.5*fem,
                    top: 301*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
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
                    // 1Sb (211:4313)
                    left: 76.5*fem,
                    top: 39*fem,
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
                    // XA3 (211:4314)
                    left: 76.5*fem,
                    top: 131*fem,
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
                    // 2sV (211:4315)
                    left: 76.5*fem,
                    top: 227*fem,
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
                    // XJT (211:4316)
                    left: 79.5*fem,
                    top: 319*fem,
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
                    // checkroundfilldcP (211:4318)
                    left: 344.75*fem,
                    top: 133.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-1WT.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillXxf (211:4319)
                    left: 343.75*fem,
                    top: 234.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-B8w.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfill3RD (211:4320)
                    left: 343.75*fem,
                    top: 321.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-kh1.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillNM1 (211:4322)
                    left: 343.75*fem,
                    top: 36.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-hoh.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqe2xg6o (KqnuUZhR7zCYKRz1ZjqE2X)
              margin: EdgeInsets.fromLTRB(41.5*fem, 0*fem, 27.5*fem, 0*fem),
              width: double.infinity,
              height: 224.6*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse720CL3 (191:5883)
                    left: 135.5*fem,
                    top: 0.9999672174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211.84*fem,
                        height: 223.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720-NDy.png',
                          width: 211.84*fem,
                          height: 223.6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle13hnb (211:4311)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
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
                    // Bhm (211:4317)
                    left: 41*fem,
                    top: 18*fem,
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
                    // checkroundfillt6P (211:4321)
                    left: 302.25*fem,
                    top: 22.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-PwR.png',
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
          );
  }
}