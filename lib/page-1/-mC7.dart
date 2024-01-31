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
        // yXR (191:4440)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupno2shTR (KqmrZKChSAeoUMBzWRno2s)
              left: 0*fem,
              top: 163*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0.5*fem, 338*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 769*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouprc19bHu (KqmqbFymTLcPAW1vDErC19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.13*fem, 24.47*fem),
                      width: 363.37*fem,
                      height: 309.53*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse718hLw (191:4441)
                            left: 49.4994129647*fem,
                            top: 124*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83.7*fem,
                                height: 145.01*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-718.png',
                                  width: 83.7*fem,
                                  height: 145.01*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse7193p7 (191:4442)
                            left: 279.375*fem,
                            top: 206.8083258404*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83.99*fem,
                                height: 102.72*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-719.png',
                                  width: 83.99*fem,
                                  height: 102.72*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector466xRH (191:4452)
                            left: 37*fem,
                            top: 181*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 52*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-466-ca7.png',
                                  width: 48*fem,
                                  height: 52*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle963U8j (191:4453)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 305*fem,
                                height: 191*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(26*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0.004, 1.956),
                                      end: Alignment(0.004, -1.571),
                                      colors: <Color>[Color(0xffd9ba8a), Color(0x00f0dab8)],
                                      stops: <double>[0.307, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // X71 (191:4454)
                            left: 26*fem,
                            top: 16*fem,
                            child: Align(
                              child: SizedBox(
                                width: 260*fem,
                                height: 203*fem,
                                child: Text(
                                  'Поздравляем, у Вас прекрасное позитивное задание на этот день. Позже Вам нужно сделать отметку о его выполнении. Мы напомним Вам об этом.',
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
                            // rectangle4205hQo (205:5179)
                            left: 17*fem,
                            top: 262*fem,
                            child: Align(
                              child: SizedBox(
                                width: 322*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4205.png',
                                  width: 322*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pEX (205:5180)
                            left: 36.5*fem,
                            top: 270*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupztbyV5m (KqmqpFc7ivasiuUpE7zTBy)
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
                            // autogroup2m2tnKm (KqmqzFKTmzQnvSuy1R2M2T)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                            width: 221*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouplhgoJou (Kqmr5fL7DpQAVHMg1nLHgo)
                                  margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // waterfalld5V (227:4621)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                        width: 45*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/waterfall-dDV.png',
                                          width: 45*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // deskaltvqH (227:4637)
                                        width: 33.25*fem,
                                        height: 45.13*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/deskalt-xTm.png',
                                          width: 33.25*fem,
                                          height: 45.13*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupp3r5fH5 (Kqmr9zYDygPfLkWe25P3R5)
                                  width: double.infinity,
                                  height: 29*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // bwR (227:4633)
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
                                        // 6NP (227:4634)
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
                            // autogroupgz8xba3 (KqmrJEoV57JF5d6SQwgZ8X)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                            width: 163*fem,
                            height: 78*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group10L1q (227:4622)
                                  left: 105.0009384155*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 52.34*fem,
                                      height: 49.09*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-10-WXM.png',
                                        width: 52.34*fem,
                                        height: 49.09*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // S4s (227:4635)
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
                                  // Xs1 (227:4636)
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
                                  // group513aT (227:4638)
                                  left: 18*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 37*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-51-fJK.png',
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
            ),
            Positioned(
              // autogroupax1vMr3 (Kqmq4SXnTYyodkGCdvAX1V)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 598.75*fem,
                height: 498*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse100t5H (191:4443)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 298.47*fem,
                          height: 475*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-100-F1M.png',
                            width: 298.47*fem,
                            height: 475*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse99ngT (191:4444)
                      left: 333.999186039*fem,
                      top: 287*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154.75*fem,
                          height: 195*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-99-b9u.png',
                            width: 154.75*fem,
                            height: 195*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3Ht7 (191:4445)
                      left: 24.5*fem,
                      top: 322*fem,
                      child: Align(
                        child: SizedBox(
                          width: 372*fem,
                          height: 160*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              color: Color(0xfffbd78d),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x664b3425),
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
                      // iphonexorneweryF9 (191:4446)
                      left: 66*fem,
                      top: 8.0001220703*fem,
                      child: Container(
                        width: 339.33*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // leftsideVUP (I191:4446;505:12229)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                              width: 54*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-side-g7V.png',
                                width: 54*fem,
                                height: 21*fem,
                              ),
                            ),
                            Container(
                              // rightsideDQP (I191:4446;505:12213)
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouphvmdNHH (KqmqRvuyfwhviG9NpJHVMd)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                    width: 17*fem,
                                    height: 20.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-hvmd.png',
                                      width: 17*fem,
                                      height: 20.33*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifigYs (I191:4446;505:12218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-QwD.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batterybvj (I191:4446;505:12214)
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-hkF.png',
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
                      // L7d (191:4447)
                      left: 74.5*fem,
                      top: 359*fem,
                      child: Align(
                        child: SizedBox(
                          width: 246*fem,
                          height: 93*fem,
                          child: Text(
                            'Покататься на велосипеде ',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // QtB (191:4448)
                      left: 41.5*fem,
                      top: 209*fem,
                      child: Align(
                        child: SizedBox(
                          width: 330*fem,
                          height: 87*fem,
                          child: Text(
                            'Выполняя позитивные действия каждый день, Вы становитесь счастливее',
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
                      // TbZ (191:4449)
                      left: 91*fem,
                      top: 51*fem,
                      child: Align(
                        child: SizedBox(
                          width: 250*fem,
                          height: 35*fem,
                          child: Text(
                            'Календарь радости',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // MS3 (191:4450)
                      left: 143*fem,
                      top: 124*fem,
                      child: Align(
                        child: SizedBox(
                          width: 137*fem,
                          height: 35*fem,
                          child: Text(
                            '24 октября',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // expandleftstopfSj (191:4451)
                      left: 35*fem,
                      top: 61*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18.33*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/expandleftstop-1Eb.png',
                            width: 18.33*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // checkroundfillZo1 (191:4455)
                      left: 303*fem,
                      top: 405.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 33*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkroundfill-Uqq.png',
                            width: 33*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // daterangefillHDD (191:4471)
              left: 268.5*fem,
              top: 119*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/daterangefill.png',
                    width: 44*fem,
                    height: 44*fem,
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