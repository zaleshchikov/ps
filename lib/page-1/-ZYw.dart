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
        // sm5 (191:5234)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // PjR (191:5235)
              left: 91*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 35*fem,
                  child: Text(
                    'Трекеры',
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
              // iphonexornewer5MM (191:5236)
              left: 66*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideP79 (I191:5236;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-gpB.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideVR5 (I191:5236;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup4gsf3Bh (KqnTnifYFwo6WnkfkB4GSF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-4gsf.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifi8yq (I191:5236;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-ubZ.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryruq (I191:5236;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-PV5.png',
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
              // vector312nHh (191:5237)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 535*fem,
                  height: 928*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-312-NR9.png',
                    width: 535*fem,
                    height: 928*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // expandleftstoptbd (191:5238)
              left: 31*fem,
              top: 64*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-eju.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1CMR (191:5239)
              left: 48*fem,
              top: 174*fem,
              child: Container(
                width: 340*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  color: Color(0xffefd8b4),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // Htf (191:5240)
                      left: 23.5*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 58*fem,
                          child: Text(
                            'Календарь \nрадости',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happyBUF (191:5241)
                      left: 141*fem,
                      top: -23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-eTV.png',
                            width: 100*fem,
                            height: 100*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wow5pX (191:5242)
                      left: 154*fem,
                      top: 93*fem,
                      child: Align(
                        child: SizedBox(
                          width: 75*fem,
                          height: 75*fem,
                          child: Image.asset(
                            'assets/page-1/images/wow-8XV.png',
                            width: 75*fem,
                            height: 75*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happycJf (191:5243)
                      left: 183*fem,
                      top: -13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 200*fem,
                          height: 200*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-vUb.png',
                            width: 200*fem,
                            height: 200*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // XAj (191:5244)
                      left: 23.5*fem,
                      top: 111*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 29*fem,
                          child: Text(
                            'Базовый уровень с автоматическими настройками',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0x994b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1n6f (191:5245)
              left: 48*fem,
              top: 363*fem,
              child: Container(
                width: 340*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd1beb5),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // calendarduotonelineHp7 (191:5246)
                      left: 161*fem,
                      top: -42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 250*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendarduotoneline.png',
                            width: 250*fem,
                            height: 250*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup5avwaYK (KqnUGTNKkkfR6GXpAN5Avw)
                      left: 216*fem,
                      top: 74*fem,
                      child: Container(
                        width: 126*fem,
                        height: 80*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line166Fm (191:5255)
                              left: 54*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 4*fem,
                                  height: 80*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff4b3425),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line15ofy (191:5256)
                              left: 28*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 4*fem,
                                  height: 80*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff4b3425),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line14XM5 (191:5258)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.23*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-14.png',
                                    width: 10.23*fem,
                                    height: 80*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line17Syq (191:5259)
                              left: 77*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 4*fem,
                                  height: 80*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff4b3425),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line18mWK (191:5260)
                              left: 103*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 4*fem,
                                  height: 80*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0xff4b3425),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsrfm5X1 (KqnU8TbeWhbt8dnVY8SrfM)
                      left: 25*fem,
                      top: 36*fem,
                      child: Container(
                        width: 152*fem,
                        height: 121*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // Cbd (191:5257)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              constraints: BoxConstraints (
                                maxWidth: 152*fem,
                              ),
                              child: Text(
                                'Ваш календарь радости\n',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                            Container(
                              // gmh (191:5273)
                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 81*fem,
                              ),
                              child: Text(
                                'Продвинутый уровень с самостоятельными настройками',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0x994b3425),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // happykmZ (191:5263)
                      left: 221*fem,
                      top: 80*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 15.16*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-PB9.png',
                            width: 16*fem,
                            height: 15.16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happyrpb (191:5268)
                      left: 94*fem,
                      top: 47*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 139.09*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-t6F.png',
                            width: 150*fem,
                            height: 139.09*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame1Zyu (191:5274)
              left: 46*fem,
              top: 571*fem,
              child: Container(
                width: 340*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  color: Color(0xffefd8b4),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // Hf1 (191:5275)
                      left: 26*fem,
                      top: 57*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 58*fem,
                          child: Text(
                            'Умный календарь\n',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.445*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // calendarduotonelineyGw (191:5277)
                      left: 107*fem,
                      top: -27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 220*fem,
                          height: 220*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendarduotoneline-bxX.png',
                            width: 220*fem,
                            height: 220*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // glassesrLj (191:5297)
                      left: 103*fem,
                      top: 83*fem,
                      child: Container(
                        width: 56*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}