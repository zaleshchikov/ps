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
        // CR1 (191:5366)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerGQs (191:5368)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 14.67*fem, 52*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidenu1 (I191:5368;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 273.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-sB9.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightside7RV (I191:5368;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupk1xf4Lj (KqnetuAAxwtfHmYyaMK1xf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-k1xf.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifia4B (I191:5368;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-EQs.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterysoy (I191:5368;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-bo9.png',
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
              // autogroupzfasbjy (KqnVkL4uKrxDov7gxLzfAs)
              margin: EdgeInsets.fromLTRB(113*fem, 0*fem, 132.5*fem, 38*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ipb (191:5369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                    child: Text(
                      'Сегодня ',
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.445*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // calendaraddfillcQB (191:5541)
                    margin: EdgeInsets.fromLTRB(0*fem, 6.25*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 23.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendaraddfill-moh.png',
                      width: 25*fem,
                      height: 23.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9mjbuu5 (KqnVvVSdwr1WCHSVaj9MJb)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 28*fem, 125*fem),
              width: double.infinity,
              height: 61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3dKH (191:5550)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 61*fem,
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
                    // rectangle963jdD (191:5551)
                    left: 115*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 236*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xffc4aca1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6qRM (191:5552)
                    left: 241*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xffa5b879),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jmd (191:5553)
                    left: 41*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79*fem,
                        height: 50*fem,
                        child: Text(
                          'Уровень счастья\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.445*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // RuM (191:5554)
                    left: 279*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 39*fem,
                        child: Text(
                          'Колесо баланса ',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.145000009*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Kjq (191:5555)
                    left: 169*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 20*fem,
                        child: Text(
                          'Тест',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.145000009*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupr1e3RH5 (KqnW9ZuBVtbgM6rDX9r1e3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 99.27*fem),
              width: 493.08*fem,
              height: 379.73*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse48Y6o (191:5367)
                    left: 28*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 373*fem,
                        height: 373*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(186.5*fem),
                            color: Color(0xfff0f2e8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3rdH (191:5371)
                    left: 0*fem,
                    top: 6*fem,
                    child: Container(
                      width: 493.08*fem,
                      height: 373*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group1BQf (191:5372)
                            left: 28*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 373*fem,
                                height: 373*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1.png',
                                  width: 373*fem,
                                  height: 373*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // copyfaj (191:5478)
                            left: 243.0003587336*fem,
                            top: 2.7550317983*fem,
                            child: Align(
                              child: SizedBox(
                                width: 9*fem,
                                height: 35*fem,
                                child: Text(
                                  'о',
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 24.3999996185*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4050000072*ffem/fem,
                                    letterSpacing: -6.587999897*fem,
                                    color: Color(0xffd3702c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // copyfj9 (191:5507)
                            left: 215.000490101*fem,
                            top: 334.9181636124*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16*fem,
                                height: 36*fem,
                                child: Text(
                                  'е',
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 24.3999996185*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    color: Color(0xff3b8eba),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // copyJ1R (191:5512)
                            left: 174.4919634436*fem,
                            top: 333.086242045*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 36*fem,
                                child: Text(
                                  'о',
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 24.3999996185*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    color: Color(0xff312577),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // copyXPy (191:5540)
                            left: 166.703125*fem,
                            top: 0.2660616977*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 36*fem,
                                child: Text(
                                  'я',
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 24.3999996185*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    color: Color(0xffc34002),
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
                    // copyxVH (191:5476)
                    left: 218.000477906*fem,
                    top: 3.7057694881*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 35*fem,
                        child: Text(
                          'з',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24.3999996185*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4050000072*ffem/fem,
                            letterSpacing: -6.587999897*fem,
                            color: Color(0xffd3702c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // copyArF (191:5477)
                    left: 229.0008693739*fem,
                    top: 4.5383233709*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11*fem,
                        height: 35*fem,
                        child: Text(
                          'д',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24.3999996185*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4050000072*ffem/fem,
                            letterSpacing: -6.587999897*fem,
                            color: Color(0xffd3702c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // copyPU7 (191:5511)
                    left: 192.6820913418*fem,
                    top: 341.3521855353*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 36*fem,
                        child: Text(
                          'к',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24.3999996185*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff312577),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5cmh2X5 (Kqnc1ZoKs3vEJMV1vE5CMh)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 7.13*fem, 39*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffeed0b3),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(50*fem),
                  topRight: Radius.circular(50*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupv5rvWh9 (KqncCoybAzyPQ66ZYgV5RV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppcrrEd9 (KqncJyTzAxVuJe3hrwpcRR)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallmNB (227:5027)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-ssR.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltGZq (227:5043)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-2cj.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjy15o3y (KqncPDqueMsiZhFqwhJy15)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // wR5 (227:5039)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 130*fem,
                                    height: 29*fem,
                                    child: Text(
                                      'Статистика',
                                      style: SafeGoogleFont (
                                        'Jost',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.445*ffem/fem,
                                        color: Color(0xff4b3425),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // doh (227:5040)
                                left: 119*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 102*fem,
                                    height: 29*fem,
                                    child: Text(
                                      'Трекеры',
                                      style: SafeGoogleFont (
                                        'Jost',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.445*ffem/fem,
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
                  Container(
                    // autogroup5fuvKRd (KqncY8kj1Thm3sQFiv5fuV)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group8626F4P (227:5028)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-8626-adq.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // YZH (227:5041)
                          left: 0*fem,
                          top: 48*fem,
                          child: Align(
                            child: SizedBox(
                              width: 117*fem,
                              height: 29*fem,
                              child: Text(
                                'Методики',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // qoH (227:5042)
                          left: 121*fem,
                          top: 49*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 29*fem,
                              child: Text(
                                'Чат',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group51ZDV (227:5044)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-9Lf.png',
                                width: 62*fem,
                                height: 37*fem,
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