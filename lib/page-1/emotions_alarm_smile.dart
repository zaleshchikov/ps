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
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 5.5*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 424*fem,
                  height: 87*fem,
                  child: Text(
                    'Как сейчас Ваше настроение?',
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
              // autogrouppqusSGb (KqnBg1rKkMpUDnpMt8PQUs)
              left: 53.5*fem,
              top: 661*fem,
              child: Container(
                width: 346*fem,
                height: 71*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle7xkj (191:5138)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 331*fem,
                          height: 71*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-7.png',
                            width: 331*fem,
                            height: 71*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 54f (191:5139)
                      left: 35*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 311*fem,
                          height: 29*fem,
                          child: Text(
                            'Посмотреть дневник эмоций \n',
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
            ),
            Positioned(
              // autogroups7cfMH5 (KqnBAwrRiD7E9huzhES7cF)
              left: 22*fem,
              top: 55*fem,
              child: Container(
                width: 147*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // expandleftstopt27 (191:5145)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 19.67*fem, 0*fem),
                      width: 18.33*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/expandleftstop-nfu.png',
                        width: 18.33*fem,
                        height: 20*fem,
                      ),
                    ),
                    Text(
                      // avX (191:5140)
                      'Трекеры',
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.445*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iphonexornewer7fZ (191:5141)
              left: 40*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideEVH (I191:5141;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-1bR.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideM47 (I191:5141;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup6esdHyM (KqnCGR2fwsuQGJDc9r6EsD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-6esd.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiQHH (I191:5141;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-2H1.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryWLK (I191:5141;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-phZ.png',
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
              // autogrouppqltRy5 (KqnBMSYwU2dEuj271npQLT)
              left: 25.5*fem,
              top: 244*fem,
              child: Container(
                width: 384*fem,
                height: 289*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // wwR (191:5142)
                      left: 27.5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 321*fem,
                          height: 145*fem,
                          child: Text(
                            'Отслеживайте свое настроение.\nТрекер  поможет проанализировать, какие из эмоций проживаются Вами чаще всего \n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              letterSpacing: -0.2*fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse747kts (191:5143)
                      left: 287*fem,
                      top: 194*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 85*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(42.5*fem),
                              color: Color(0xffffd8c5),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x77000000),
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
                      // ellipse745DnT (191:5144)
                      left: 10*fem,
                      top: 182*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 85*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(42.5*fem),
                              color: Color(0xffd2e0af),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happyLMH (191:5153)
                      left: 0*fem,
                      top: 170*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-2eo.png',
                            width: 105*fem,
                            height: 105*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happy42P (2010:4400)
                      left: 85*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-Xz3.png',
                            width: 105*fem,
                            height: 105*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // sadaltxdZ (191:5154)
                      left: 279*fem,
                      top: 184*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 105*fem,
                          child: Image.asset(
                            'assets/page-1/images/sadalt-PZu.png',
                            width: 105*fem,
                            height: 105*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // wowUM1 (191:5146)
              left: 168.5*fem,
              top: 430*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 105*fem,
                  child: Image.asset(
                    'assets/page-1/images/wow-TZD.png',
                    width: 105*fem,
                    height: 105*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupvwnoz4T (KqnBpbSMydBnLKBTyAvWno)
              left: 4.5*fem,
              top: 835*fem,
              child: Container(
                width: 430*fem,
                height: 97*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // waterfall6dH (191:5156)
                      left: 51*fem,
                      top: 29.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 45*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/waterfall-b3q.png',
                            width: 45*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle962zyZ (227:4428)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 430*fem,
                          height: 97*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffeed0b3),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(50*fem),
                                topRight: Radius.circular(50*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // waterfallJDZ (227:4429)
                      left: 42.5*fem,
                      top: 10.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 45*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/waterfall-U19.png',
                            width: 45*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group10PVu (227:4430)
                      left: 333.0009384155*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 52.34*fem,
                          height: 49.09*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-10-k4T.png',
                            width: 52.34*fem,
                            height: 49.09*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Gpb (227:4441)
                      left: 6*fem,
                      top: 58*fem,
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
                      // ZYo (227:4442)
                      left: 125*fem,
                      top: 58*fem,
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
                    Positioned(
                      // s3h (227:4443)
                      left: 228*fem,
                      top: 58*fem,
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
                      // ZhD (227:4444)
                      left: 349*fem,
                      top: 59*fem,
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
                      // deskaltsxo (227:4445)
                      left: 144.875*fem,
                      top: 7.125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 33.25*fem,
                          height: 45.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/deskalt-Gcj.png',
                            width: 33.25*fem,
                            height: 45.13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group51znX (227:4446)
                      left: 246*fem,
                      top: 17*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-51-rAF.png',
                            width: 62*fem,
                            height: 37*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupehqf7cF (KqnBYgjCmygQ1TdeeFEHQF)
              left: 78.4989331274*fem,
              top: 567*fem,
              child: Container(
                width: 306*fem,
                height: 77.53*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // SPd (191:5170)
                      left: 26.0010668726*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 280*fem,
                          height: 37*fem,
                          child: Text(
                            'Нажмите на смайлик',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xcc4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorjtX (191:5171)
                      left: 0*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50.59*fem,
                          height: 50.53*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 50.59*fem,
                            height: 50.53*fem,
                          ),
                        ),
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