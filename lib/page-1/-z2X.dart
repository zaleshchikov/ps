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
        // KU7 (191:5727)
        padding: EdgeInsets.fromLTRB(33*fem, 8*fem, 41.67*fem, 98*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerR1M (191:5728)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidek3d (I191:5728;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-v19.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidersM (I191:5728;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogrouplmb1CwD (KqnnSgaiUqUdohwonDLmB1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-lmb1.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiWwu (I191:5728;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-xoD.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryqDV (I191:5728;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Rnb.png',
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
              // autogroupq59m9zs (KqnmwXkdAE9i9D6cfmq59m)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.33*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // expandleftstopUnF (191:5750)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 28.67*fem, 0*fem),
                    width: 18.33*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/expandleftstop-hmM.png',
                      width: 18.33*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // BwZ (191:5729)
                    'Журнал успеха',
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx13r74X (Kqnn4CEBrwNKcEiiXJX13R)
              margin: EdgeInsets.fromLTRB(81.5*fem, 0*fem, 104.16*fem, 7*fem),
              width: double.infinity,
              height: 36*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupcwssd2s (KqnnA2Poj4S798tZ9PcwSs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 2*fem, 3*fem, 2*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffefd8b4),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Text(
                      'выбор дат',
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
                    // calendaraddfillfkF (191:5751)
                    width: 33.33*fem,
                    height: 31.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendaraddfill-xjm.png',
                      width: 33.33*fem,
                      height: 31.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // xzF (191:5730)
              margin: EdgeInsets.fromLTRB(9.67*fem, 0*fem, 0*fem, 40*fem),
              constraints: BoxConstraints (
                maxWidth: 331*fem,
              ),
              child: Text(
                'Ваши успешные действия за сегодня',
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
            Container(
              // frameSeX (191:5731)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 5.33*fem, 36*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 13*fem, 17.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff4b3425)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(24*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f4b3425),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 0*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmodvKTR (KqnnhWVLzWz9RCCt74modV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 103*fem),
                    width: 193*fem,
                    height: 76*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // vectorSnw (191:5732)
                          left: 3*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 187*fem,
                              height: 34*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffede6e4),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // idontwanttobealiveanymorejustf (191:5733)
                          left: 10*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 175*fem,
                              height: 76*fem,
                              child: Text(
                                'Опишите\nВаш успех',
                                style: SafeGoogleFont (
                                  'Urbanist',
                                  fontSize: 30*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2666666667*ffem/fem,
                                  letterSpacing: -0.6*fem,
                                  color: Color(0x7a4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group323 (191:5737)
                          left: 0*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/page-1/images/group.png',
                                width: 6*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group9qm (191:5740)
                          left: 187*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 6*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-hbR.png',
                                width: 6*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frames15 (191:5734)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 117*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // monotonedocumentbxf (191:5735)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 15*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/monotone-document.png',
                            width: 15*fem,
                            height: 19*fem,
                          ),
                        ),
                        Container(
                          // 7AK (191:5736)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            '75/250',
                            style: SafeGoogleFont (
                              'Urbanist',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xa31f160f),
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
              // frameo39 (191:5744)
              margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 69.33*fem, 191*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 10.5*fem, 3*fem, 9.5*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xffefd8b4),
                borderRadius: BorderRadius.circular(1234*fem),
              ),
              child: Container(
                // frameJEo (191:5745)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // monotonemicrophoneT7h (191:5746)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 12*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/monotone-microphone.png',
                        width: 12*fem,
                        height: 19*fem,
                      ),
                    ),
                    Text(
                      // usevoiceinsteadxKM (191:5747)
                      'использовать голос',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2*ffem/fem,
                        letterSpacing: -0.16*fem,
                        color: Color(0xffc49a71),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupvhfqH6j (KqnnFXEeTM3AJPH65JVHFq)
              margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 75.33*fem, 0*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xffa5b879),
                borderRadius: BorderRadius.circular(26*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff7c4b21),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 4.5*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Готово',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff4b3425),
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