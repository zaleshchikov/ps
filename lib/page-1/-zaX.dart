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
        // tsd (191:4615)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse721bX9 (191:4616)
              left: 210.7109375*fem,
              top: 87.9999672174*fem,
              child: Align(
                child: SizedBox(
                  width: 211.84*fem,
                  height: 223.6*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-721-kgj.png',
                    width: 211.84*fem,
                    height: 223.6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse722h4P (191:4617)
              left: 268*fem,
              top: 589.9999672174*fem,
              child: Align(
                child: SizedBox(
                  width: 211.84*fem,
                  height: 223.6*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-722.png',
                    width: 211.84*fem,
                    height: 223.6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse723ot7 (191:4618)
              left: 0*fem,
              top: 312*fem,
              child: Align(
                child: SizedBox(
                  width: 309.38*fem,
                  height: 327.79*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-723.png',
                    width: 309.38*fem,
                    height: 327.79*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7248Qb (191:4619)
              left: 108.9999428682*fem,
              top: 608*fem,
              child: Align(
                child: SizedBox(
                  width: 136.6*fem,
                  height: 154.65*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-724.png',
                    width: 136.6*fem,
                    height: 154.65*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse725etj (191:4620)
              left: 68.0002059608*fem,
              top: 104*fem,
              child: Align(
                child: SizedBox(
                  width: 79.61*fem,
                  height: 96.31*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-725.png',
                    width: 79.61*fem,
                    height: 96.31*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // yg7 (191:4621)
              left: 49*fem,
              top: 143*fem,
              child: Align(
                child: SizedBox(
                  width: 371*fem,
                  height: 131*fem,
                  child: Text(
                    '2. Почти во всем моя жизнь соответствует моему идеалу',
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
              // rectangle3eGT (191:4622)
              left: 31*fem,
              top: 326*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-3-df1.png',
                    width: 361*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle8ZuD (191:4623)
              left: 31*fem,
              top: 394*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-8-KcF.png',
                    width: 361*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle968T (191:4624)
              left: 31*fem,
              top: 462*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-9-FR5.png',
                    width: 361*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10bb1 (191:4625)
              left: 31*fem,
              top: 540*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-10-UYj.png',
                    width: 361*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11Kmu (191:4626)
              left: 31*fem,
              top: 614*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-11-tQB.png',
                    width: 361*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // e3V (191:4627)
              left: 58*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 239*fem,
                  height: 25*fem,
                  child: Text(
                    'Совершенно согласен ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uk7 (191:4628)
              left: 58*fem,
              top: 408*fem,
              child: Align(
                child: SizedBox(
                  width: 177*fem,
                  height: 25*fem,
                  child: Text(
                    'Скорее согласен',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bcw (191:4629)
              left: 58*fem,
              top: 476*fem,
              child: Align(
                child: SizedBox(
                  width: 188*fem,
                  height: 25*fem,
                  child: Text(
                    'Отчасти согласен\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Uwd (191:4630)
              left: 58*fem,
              top: 554*fem,
              child: Align(
                child: SizedBox(
                  width: 208*fem,
                  height: 25*fem,
                  child: Text(
                    'Скорее не согласен',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // PHu (191:4631)
              left: 58*fem,
              top: 628*fem,
              child: Align(
                child: SizedBox(
                  width: 264*fem,
                  height: 25*fem,
                  child: Text(
                    'Совершенно не согласен\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Uq9 (191:4632)
              left: 62*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 29*fem,
                  child: Text(
                    'На главную',
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
              // iphonexorneweratB (191:4633)
              left: 42*fem,
              top: 12*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideiDh (I191:4633;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-WmR.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideq3R (I191:4633;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup9uywNp3 (Kqn1nDW5q7ajofnF8j9uYw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-9uyw.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiHRD (I191:4633;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-gj5.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterybgo (I191:4633;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-NuZ.png',
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
              // expandleftstopiWX (191:4634)
              left: 24*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-sYP.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfillpZZ (191:4635)
              left: 344*fem,
              top: 338*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-Mns.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfill8KM (191:4636)
              left: 346.25*fem,
              top: 409.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-ReK.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfillS59 (191:4637)
              left: 346.25*fem,
              top: 474.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-pxT.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfill9VM (191:4638)
              left: 346.25*fem,
              top: 552.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-efM.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfillsgF (191:4639)
              left: 344.25*fem,
              top: 625.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-fqM.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12b6T (191:4640)
              left: 0.5*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 422*fem,
                  height: 932*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      border: Border.all(color: Color(0xffa5b879)),
                      color: Color(0xffe5ead7),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13trF (191:4641)
              left: 72.5*fem,
              top: 732*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-13.png',
                    width: 99*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // QZh (191:4642)
              left: 95.5*fem,
              top: 743*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 29*fem,
                  child: Text(
                    '15%',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      fontStyle: FontStyle.italic,
                      color: Color(0xffffffff),
                    ),
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