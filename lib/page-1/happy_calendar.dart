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
        // 4eo (191:5613)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // ZbZ (191:5614)
              left: 91*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 305*fem,
                  height: 29*fem,
                  child: Text(
                    'Ваш календарь радости',
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
              // iphonexornewere7D (191:5615)
              left: 66*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidekvw (I191:5615;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-zfD.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidefY7 (I191:5615;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupp56b1M5 (KqniNiXZYpZhv6y1Rjp56b)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-p56b.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiWYj (I191:5615;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Mgo.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryddM (I191:5615;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Khm.png',
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
              // expandleftstopxQj (191:5616)
              left: 46*fem,
              top: 55.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-X9m.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // happy4yZ (191:5617)
              left: 152.7499999959*fem,
              top: 8.8217773438*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(86.25*fem, 93.75*fem, 86.25*fem, 78.13*fem),
                width: 310.5*fem,
                height: 281.25*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/ellipse-87-hWb.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppnbvwGf (KqniXxmA3krUmvtiu8pNbV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.63*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse88GJw (I191:5617;86:4054)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            width: 34.5*fem,
                            height: 31.25*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-88-NJX.png',
                              width: 34.5*fem,
                              height: 31.25*fem,
                            ),
                          ),
                          Container(
                            // ellipse89nYB (I191:5617;86:4055)
                            width: 34.5*fem,
                            height: 31.25*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-89-HXR.png',
                              width: 34.5*fem,
                              height: 31.25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // ellipse90ush (I191:5617;86:4053)
                      width: 138*fem,
                      height: 62.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-90-Dz3.png',
                        width: 138*fem,
                        height: 62.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // lol4Vh (191:5618)
              left: 0*fem,
              top: 501.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 345*fem,
                  child: Image.asset(
                    'assets/page-1/images/lol-tAw.png',
                    width: 351*fem,
                    height: 345*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addsquareduotoneB4X (191:5619)
              left: 199.7499999992*fem,
              top: 675.75*fem,
              child: Align(
                child: SizedBox(
                  width: 52.5*fem,
                  height: 52.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/addsquareduotone-vE7.png',
                    width: 52.5*fem,
                    height: 52.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle420559u (212:4246)
              left: 75*fem,
              top: 760*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-4205-myD.png',
                    width: 322*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // n4K (212:4247)
              left: 99.5*fem,
              top: 767*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 29*fem,
                  child: Text(
                    'Перейти в главное меню',
                    textAlign: TextAlign.center,
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
              // rectangle962GVH (227:4840)
              left: 0.9999999986*fem,
              top: 836*fem,
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
              // waterfallZzB (227:4841)
              left: 43.5*fem,
              top: 846.5*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/waterfall-kcb.png',
                    width: 45*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group10H9V (227:4842)
              left: 334.0009384151*fem,
              top: 845.9999999995*fem,
              child: Align(
                child: SizedBox(
                  width: 52.34*fem,
                  height: 49.09*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-10-QDq.png',
                    width: 52.34*fem,
                    height: 49.09*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // yHD (227:4853)
              left: 6.9999999996*fem,
              top: 894*fem,
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
              // UDy (227:4854)
              left: 125.9999999996*fem,
              top: 894*fem,
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
              // P63 (227:4855)
              left: 228.9999999996*fem,
              top: 894*fem,
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
              // Hx7 (227:4856)
              left: 349.9999999996*fem,
              top: 895*fem,
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
              // deskaltCJP (227:4857)
              left: 145.8749999994*fem,
              top: 843.125*fem,
              child: Align(
                child: SizedBox(
                  width: 33.25*fem,
                  height: 45.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/deskalt-Fpf.png',
                    width: 33.25*fem,
                    height: 45.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group51gjM (227:4858)
              left: 246.9999999995*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-51-bST.png',
                    width: 62*fem,
                    height: 37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame5CBu (244:4435)
              left: 27.999999993*fem,
              top: 167*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2.5*fem, 21*fem, 2.5*fem, 37*fem),
                width: 372*fem,
                height: 479*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkw2kGSf (Kqnivcn5EaCAAE1U18kw2K)
                      margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 37.25*fem, 29*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nfu (244:4443)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.75*fem, 0*fem),
                            child: Text(
                              'Октябрь 2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Jost',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.445*ffem/fem,
                                color: Color(0xff4b3425),
                              ),
                            ),
                          ),
                          Container(
                            // arrowdropright6wV (244:4444)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38.5*fem, 0*fem),
                            width: 12.5*fem,
                            height: 7.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrowdropright.png',
                              width: 12.5*fem,
                              height: 7.5*fem,
                            ),
                          ),
                          Container(
                            // arrowdropleftQxB (244:4445)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 12.5*fem,
                            height: 7.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrowdropleft.png',
                              width: 12.5*fem,
                              height: 7.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // KpF (244:4442)
                      'пн   вт    ср    чт    пт   сб   вс',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.445*ffem/fem,
                        color: Color(0xff4b3425),
                      ),
                    ),
                    Container(
                      // fNK (244:4436)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                          children: [
                            TextSpan(
                              text: '25   26   27   28   29   30',
                              style: SafeGoogleFont (
                                'Jost',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.445*ffem/fem,
                                color: Color(0xffd1baab),
                              ),
                            ),
                            TextSpan(
                              text: '   1',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // drs (244:4437)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        '2     3     4     5    6     7     8\n',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Jost',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.445*ffem/fem,
                          color: Color(0xff4b3425),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsry59qD (Kqnj67WFatKyoHmfFASRy5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 7*fem),
                      width: 346*fem,
                      height: 99*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // G99 (244:4438)
                            left: 13.9999999998*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 331*fem,
                                height: 37*fem,
                                child: Text(
                                  '9   10   11   12   13   14  15\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 1.25*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4164ZP9 (244:4439)
                            left: 15*fem,
                            top: 78*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 10*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffa5b879),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4165GYT (244:4440)
                            left: 317*fem,
                            top: 32.0532226562*fem,
                            child: Align(
                              child: SizedBox(
                                width: 29*fem,
                                height: 10*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffeea27d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // BvK (244:4441)
                            left: 14.4999999997*fem,
                            top: 46*fem,
                            child: Align(
                              child: SizedBox(
                                width: 331*fem,
                                height: 37*fem,
                                child: Text(
                                  '16   17   18   19   20   21   22',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.375*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line56VAK (244:4446)
                            left: 10.39453125*fem,
                            top: 98*fem,
                            child: Align(
                              child: SizedBox(
                                width: 335.61*fem,
                                height: 1*fem,
                                child: Image.asset(
                                  'assets/page-1/images/line-56.png',
                                  width: 335.61*fem,
                                  height: 1*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse817CqR (244:4450)
                            left: 0*fem,
                            top: 41*fem,
                            child: Align(
                              child: SizedBox(
                                width: 60*fem,
                                height: 57.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-817.png',
                                  width: 60*fem,
                                  height: 57.5*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // 8DH (244:4447)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 3*fem),
                      child: Text(
                        '16  октября   ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Jost',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.445*ffem/fem,
                          letterSpacing: 0.3*fem,
                          color: Color(0xff4b3425),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgkyf35M (KqnjGXNa4FEJxtvweBGKYf)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 17.5*fem, 6*fem),
                      width: double.infinity,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4164yDu (244:4448)
                            left: 10.5000000003*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 39*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7fa5b879),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gu1 (244:4454)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 270*fem,
                                height: 44*fem,
                                child: Text(
                                  'Сходить в музей',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupafhdP2j (KqnjNmhALfNWTrpuszAFhD)
                      margin: EdgeInsets.fromLTRB(22.5*fem, 0*fem, 18.5*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4164hp7 (244:4449)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 326*fem,
                                height: 27*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7fa5b879),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // p83 (244:4451)
                            left: 0.4999999997*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 135*fem,
                                height: 29*fem,
                                child: Text(
                                  'Выполненно',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.3*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // hxX (244:4452)
                            left: 261.4999999997*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 29*fem,
                                child: Text(
                                  '15:30',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.3*fem,
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
            ),
            Positioned(
              // rectangle4206pGT (249:4631)
              left: 55*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 311*fem,
                  height: 59*fem,
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
              // JhR (249:4632)
              left: 91*fem,
              top: 105*fem,
              child: Align(
                child: SizedBox(
                  width: 236*fem,
                  height: 29*fem,
                  child: Text(
                    'Посмотреть на список',
                    textAlign: TextAlign.center,
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
          ],
        ),
      ),
          );
  }
}