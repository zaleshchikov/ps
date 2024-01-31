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
        // D6j (191:4384)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonexornewervG3 (191:4385)
              left: 49*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideE1q (I191:4385;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-gi7.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidewS3 (I191:4385;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup1jkhguR (KqmmoCdmiyCqbkawBh1jKH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-1jkh.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifizfD (I191:4385;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-kUb.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryv35 (I191:4385;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-icB.png',
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
              // ellipse7313dV (191:4386)
              left: 31.9132482192*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 199.36*fem,
                  height: 287.21*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-731.png',
                    width: 199.36*fem,
                    height: 287.21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse732xVZ (191:4387)
              left: 0*fem,
              top: 623.7924128197*fem,
              child: Align(
                child: SizedBox(
                  width: 199.36*fem,
                  height: 287.21*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-732.png',
                    width: 199.36*fem,
                    height: 287.21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse733UTu (191:4388)
              left: 177.0101905151*fem,
              top: 266.7158203125*fem,
              child: Align(
                child: SizedBox(
                  width: 291.15*fem,
                  height: 421.03*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-733.png',
                    width: 291.15*fem,
                    height: 421.03*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse734nzP (191:4389)
              left: 198.4405434971*fem,
              top: 646.9118652344*fem,
              child: Align(
                child: SizedBox(
                  width: 128.55*fem,
                  height: 198.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-734.png',
                    width: 128.55*fem,
                    height: 198.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7357Fy (191:4390)
              left: 290.662992696*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 74.92*fem,
                  height: 123.7*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-735.png',
                    width: 74.92*fem,
                    height: 123.7*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // S3M (191:4391)
              left: 80*fem,
              top: 51*fem,
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
              // vDR (191:4392)
              left: 145*fem,
              top: 150*fem,
              child: Align(
                child: SizedBox(
                  width: 158*fem,
                  height: 44*fem,
                  child: Text(
                    'Финансы',
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
              // rectangle13Rvs (191:4393)
              left: 42*fem,
              top: 251*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffc49a71),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle14WBd (191:4394)
              left: 38*fem,
              top: 337*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffefd8b4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15bTy (191:4395)
              left: 38*fem,
              top: 429*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffefd8b4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle16VJT (191:4396)
              left: 38*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffefd8b4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle17zFD (191:4397)
              left: 41*fem,
              top: 617*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 64*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffefd8b4),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 5XZ (191:4398)
              left: 86*fem,
              top: 264*fem,
              child: Align(
                child: SizedBox(
                  width: 215*fem,
                  height: 35*fem,
                  child: Text(
                    'Получил премию\n',
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      color: Color(0xff161514),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // expandleftstopycw (191:4399)
              left: 39*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-n27.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfillUZh (191:4400)
              left: 356.25*fem,
              top: 355.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-bfy.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfillnaP (191:4401)
              left: 356.25*fem,
              top: 448.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-msh.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfillVzb (191:4402)
              left: 356.25*fem,
              top: 535.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfill2Dq (191:4403)
              left: 356.25*fem,
              top: 631.25*fem,
              child: Align(
                child: SizedBox(
                  width: 25.5*fem,
                  height: 25.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-TgP.png',
                    width: 25.5*fem,
                    height: 25.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkroundfillM1D (191:4404)
              left: 353*fem,
              top: 270*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkroundfill-nCB.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4204f1u (191:4405)
              left: 118.5*fem,
              top: 759*fem,
              child: Align(
                child: SizedBox(
                  width: 195*fem,
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
              // hjH (191:4406)
              left: 162*fem,
              top: 762*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 87*fem,
                  child: Text(
                    'Добавить\nсвой вариант',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
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