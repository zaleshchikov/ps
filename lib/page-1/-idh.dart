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
        // whm (191:6143)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjesf5oy (KqnyywBubxkgAxGpVAjeSF)
              width: double.infinity,
              height: 838*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexornewercou (191:6144)
                    left: 22*fem,
                    top: 4*fem,
                    child: Container(
                      width: 339.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsidejNj (I191:6144;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-qnj.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightside3eK (I191:6144;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupsugboNb (KqnzFm4sX9eNuPsotYsUgB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-sugb.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiK63 (I191:6144;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-rJo.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryd6j (I191:6144;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-M4w.png',
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
                    // frame2YUb (191:6145)
                    left: 59*fem,
                    top: 88*fem,
                    child: Container(
                      width: 313*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1beb5),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // 3w9 (191:6146)
                            left: 43*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 144*fem,
                                height: 58*fem,
                                child: Text(
                                  'Тест на уровень счастья',
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
                            // rectangle4204inP (191:6147)
                            left: 170.000027052*fem,
                            top: -9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 183.2*fem,
                                height: 203.19*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc49a71)),
                                    color: Color(0xfffbf3e7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x8e4b3425),
                                        offset: Offset(0*fem, 9*fem),
                                        blurRadius: 4.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group8626zzo (191:6148)
                            left: 184.9361614831*fem,
                            top: 11.0649799819*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65.85*fem,
                                height: 121.87*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-8626-Xtw.png',
                                  width: 65.85*fem,
                                  height: 121.87*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lolVAs (191:6163)
                            left: 257.0006427169*fem,
                            top: 86*fem,
                            child: Align(
                              child: SizedBox(
                                width: 45.23*fem,
                                height: 45.23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lol-G5H.png',
                                  width: 45.23*fem,
                                  height: 45.23*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // happyai7 (191:6170)
                            left: 276.9993454218*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44.84*fem,
                                height: 44.84*fem,
                                child: Image.asset(
                                  'assets/page-1/images/happy-ZMV.png',
                                  width: 44.84*fem,
                                  height: 44.84*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wowtD1 (191:6175)
                            left: 236.9994592071*fem,
                            top: 121*fem,
                            child: Align(
                              child: SizedBox(
                                width: 45.53*fem,
                                height: 45.53*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wow-on3.png',
                                  width: 45.53*fem,
                                  height: 45.53*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editfillarX (191:6181)
                            left: 125*fem,
                            top: 57*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/editfill-Mhm.png',
                                  width: 95*fem,
                                  height: 93*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3hgF (191:6182)
                    left: 59*fem,
                    top: 259*fem,
                    child: Container(
                      width: 313*fem,
                      height: 141*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffefd8b4),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // 6yH (191:6183)
                            left: 31*fem,
                            top: 56*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 29*fem,
                                child: Text(
                                  'Методики',
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
                            // atT (191:6184)
                            left: 129.2890625*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 209.98*fem,
                                height: 128.8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-GzP.png',
                                  width: 209.98*fem,
                                  height: 128.8*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4188HXy (191:6190)
                            left: 221.998046875*fem,
                            top: 74*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4188.png',
                                  width: 27*fem,
                                  height: 43*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4189QMh (191:6191)
                            left: 196.8066045339*fem,
                            top: 54.7922363281*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.81*fem,
                                height: 35.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4189.png',
                                  width: 32.81*fem,
                                  height: 35.22*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4191XBR (191:6192)
                            left: 169.9995818701*fem,
                            top: 68.5809343179*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.79*fem,
                                height: 21.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4191.png',
                                  width: 40.79*fem,
                                  height: 21.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle419739m (191:6193)
                            left: 249*fem,
                            top: 97.1673654485*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 13.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4197.png',
                                  width: 33*fem,
                                  height: 13.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4196mLf (191:6194)
                            left: 236.456846016*fem,
                            top: 111.4486871524*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53.38*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                    border: Border.all(color: Color(0xff4b3425)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xb74b3425),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 4.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4198Fmd (191:6195)
                            left: 186.4999995549*fem,
                            top: 96.1810245765*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35.5*fem,
                                height: 15.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4198.png',
                                  width: 35.5*fem,
                                  height: 15.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4199yBq (191:6196)
                            left: 180.7963882829*fem,
                            top: 111.135670671*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50.78*fem,
                                height: 28.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4199.png',
                                  width: 50.78*fem,
                                  height: 28.4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4200fqM (191:6197)
                            left: 238.8292318293*fem,
                            top: 55.9616699219*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.22*fem,
                                height: 34.05*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4200.png',
                                  width: 31.22*fem,
                                  height: 34.05*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4201aSX (191:6198)
                            left: 257.263671875*fem,
                            top: 68.5844681598*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.73*fem,
                                height: 22.03*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4201-ejM.png',
                                  width: 40.73*fem,
                                  height: 22.03*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // happyhX9 (191:6199)
                    left: 269*fem,
                    top: 272*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 49*fem,
                        child: Image.asset(
                          'assets/page-1/images/happy-E1R.png',
                          width: 50*fem,
                          height: 49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1Cyh (191:6206)
                    left: 56*fem,
                    top: 438*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
                      width: 313*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1beb5),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupsmnbJ19 (KqnznQrTx23bFKjscnSMNb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.6*fem),
                            width: double.infinity,
                            height: 143.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // DP1 (191:6207)
                                  margin: EdgeInsets.fromLTRB(0*fem, 55.5*fem, 18.9*fem, 0*fem),
                                  child: Text(
                                    'Трекеры',
                                    style: SafeGoogleFont (
                                      'Jost',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.445*ffem/fem,
                                      color: Color(0xff4b3425),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupkbxq8Vy (Kqo1356htnKjfz7J6YkbXq)
                                  width: 172.1*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup8tg3sTZ (Kqo1DZoDebqkS1DQR78tG3)
                                        margin: EdgeInsets.fromLTRB(7.1*fem, 0*fem, 0*fem, 0.16*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupkbgfCVq (Kqo1MeQ6B7Wxz3uYxtKbgF)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              width: 54*fem,
                                              height: 106*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-kbgf.png',
                                                width: 54*fem,
                                                height: 106*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupnmqxWWX (Kqo1RycCvyWTqX4WyBNMQX)
                                              width: 109*fem,
                                              height: 106*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-nmqx.png',
                                                width: 109*fem,
                                                height: 106*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupydsqe6w (Kqo1ctTh766tZbtkuTYdsq)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse87niw (191:6214)
                                              width: 37.28*fem,
                                              height: 37.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-87-6Bm.png',
                                                width: 37.28*fem,
                                                height: 37.34*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 13.35*fem,
                                            ),
                                            Container(
                                              // ellipse88iMh (191:6215)
                                              width: 37.28*fem,
                                              height: 37.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-88-rhR.png',
                                                width: 37.28*fem,
                                                height: 37.34*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 13.35*fem,
                                            ),
                                            Container(
                                              // ellipse89dzT (191:6212)
                                              width: 37.28*fem,
                                              height: 37.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-89-395.png',
                                                width: 37.28*fem,
                                                height: 37.34*fem,
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
                          Container(
                            // autogroupdarhn6f (Kqo23HvhFYMuQZrrPtDaRh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.63*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse867ud (191:6216)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.27*fem, 0.92*fem),
                                  width: 37.28*fem,
                                  height: 37.34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-86.png',
                                    width: 37.28*fem,
                                    height: 37.34*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse90qqd (191:6217)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.35*fem, 0.92*fem),
                                  width: 37.28*fem,
                                  height: 37.34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-90-BjZ.png',
                                    width: 37.28*fem,
                                    height: 37.34*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse91NKm (191:6218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 0*fem, 0*fem),
                                  width: 37.28*fem,
                                  height: 37.34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-91.png',
                                    width: 37.28*fem,
                                    height: 37.34*fem,
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
                    // frame1fZm (191:6257)
                    left: 56*fem,
                    top: 618*fem,
                    child: Container(
                      width: 313*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1beb5),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // y4f (191:6258)
                            left: 31*fem,
                            top: 40*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 29*fem,
                                child: Text(
                                  'Статистика',
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
                            // chartfillG3m (191:6259)
                            left: 109*fem,
                            top: -83*fem,
                            child: Align(
                              child: SizedBox(
                                width: 305*fem,
                                height: 305*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chartfill.png',
                                  width: 305*fem,
                                  height: 305*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // yis (217:4407)
                    left: 1*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 436*fem,
                        height: 29*fem,
                        child: Text(
                          '4 простых шага, чтобы стать счастливым ',
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
                    // autogroupsm1urGs (Kqnxr8kDRSjPSoW5BKSM1u)
                    left: 40.5*fem,
                    top: 785*fem,
                    child: Container(
                      width: 315.5*fem,
                      height: 34*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup6fd5kNF (KqnxzszeDdL4k9kq7T6Fd5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 268.5*fem,
                            height: 33*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rAP (219:4409)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 243*fem,
                                      height: 29*fem,
                                      child: Text(
                                        'Связаться с куратором',
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
                                  // image3fdd (220:4270)
                                  left: 235.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // image4wr3 (220:4272)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-4.png',
                              fit: BoxFit.cover,
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
              // autogroupiztfUb5 (Kqny8smKTgPbhnW9jgiZtf)
              padding: EdgeInsets.fromLTRB(6*fem, 7.13*fem, 39*fem, 9*fem),
              width: double.infinity,
              height: 97*fem,
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
                    // autogroupx339AD1 (KqnyMHaJk44K7JMGHkx339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwb9m5qm (KqnySx5Y3FtjTNdT4kwB9M)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallDBH (227:4305)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-9yM.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltKEK (227:4321)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-zNP.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyvsdeGb (KqnyXHHeo7tEJqnR53yvsd)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // nNo (227:4317)
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
                                // sv3 (227:4318)
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
                    // autogroupxe2wzDy (Kqnyfn3VjvdrpxChEYxe2w)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10ubq (227:4306)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-L9R.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cWF (227:4319)
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
                          // hGo (227:4320)
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
                          // group51CzF (227:4322)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-DHM.png',
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