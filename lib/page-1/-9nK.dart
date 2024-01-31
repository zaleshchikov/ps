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
        // CKD (191:4313)
        width: double.infinity,
        height: 942*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupbmuxvW7 (KqmhDfbZ43ta5b2p74BMUX)
              left: 0*fem,
              top: 306*fem,
              child: Container(
                width: 520.84*fem,
                height: 501.6*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // Rxf (191:4314)
                      left: 188*fem,
                      top: 368*fem,
                      child: Align(
                        child: SizedBox(
                          width: 53*fem,
                          height: 35*fem,
                          child: Text(
                            'Еще',
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
                      // ellipse727Ko9 (191:4317)
                      left: 248*fem,
                      top: 277.9999672174*fem,
                      child: Align(
                        child: SizedBox(
                          width: 211.84*fem,
                          height: 223.6*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-727-92j.png',
                            width: 211.84*fem,
                            height: 223.6*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse728pE7 (191:4318)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 309.38*fem,
                          height: 327.79*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-728-cgK.png',
                            width: 309.38*fem,
                            height: 327.79*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse729Wsd (191:4319)
                      left: 88.9999428682*fem,
                      top: 296*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136.6*fem,
                          height: 154.65*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-729.png',
                            width: 136.6*fem,
                            height: 154.65*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6Rjh (191:4326)
                      left: 29*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 361*fem,
                          height: 86*fem,
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
                      // rectangle999u (191:4327)
                      left: 32*fem,
                      top: 136*fem,
                      child: Align(
                        child: SizedBox(
                          width: 361*fem,
                          height: 87*fem,
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
                      // rectangle103m5 (191:4328)
                      left: 32*fem,
                      top: 253*fem,
                      child: Align(
                        child: SizedBox(
                          width: 361*fem,
                          height: 88*fem,
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
                      // Mmm (191:4330)
                      left: 87*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 257*fem,
                          height: 29*fem,
                          child: Text(
                            'Улыбнуться незнакомцу',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // TK1 (191:4331)
                      left: 71*fem,
                      top: 157*fem,
                      child: Align(
                        child: SizedBox(
                          width: 294*fem,
                          height: 58*fem,
                          child: Text(
                            'Подарить цветы маме/бабушке/сестре\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 8AF (191:4332)
                      left: 106*fem,
                      top: 275*fem,
                      child: Align(
                        child: SizedBox(
                          width: 202*fem,
                          height: 29*fem,
                          child: Text(
                            'Съесть мороженое\n',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff000000),
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
              // autogroupf9fhonB (KqmhYpiJKbPaYYSrSCf9fH)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 8*fem, 27.45*fem, 0.4*fem),
                width: 430*fem,
                height: 306*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iphonexornewersn3 (191:4315)
                      margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 14.23*fem, 28*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideoQo (I191:4315;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-t5H.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsideiXm (I191:4315;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupafcxfxo (KqmhiemFojz8ZFzMNQaFCX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-afcx.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiP87 (I191:4315;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-1Sb.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryJF5 (I191:4315;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-7FH.png',
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
                      // autogroupt6ov2Ry (KqmgyqfFwsmFb47erjT6oV)
                      width: double.infinity,
                      height: 244.6*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse726y6K (191:4316)
                            left: 158.7109375*fem,
                            top: 20.9999672174*fem,
                            child: Align(
                              child: SizedBox(
                                width: 211.84*fem,
                                height: 223.6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-726-7zT.png',
                                  width: 211.84*fem,
                                  height: 223.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse7304tT (191:4320)
                            left: 16.0002059608*fem,
                            top: 37*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79.61*fem,
                                height: 96.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-730-98X.png',
                                  width: 79.61*fem,
                                  height: 96.31*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // aro (191:4321)
                            left: 56*fem,
                            top: 79*fem,
                            child: Align(
                              child: SizedBox(
                                width: 268*fem,
                                height: 44*fem,
                                child: Text(
                                  'Лента желаний',
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
                            // sL7 (191:4324)
                            left: 50*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 170*fem,
                                height: 29*fem,
                                child: Text(
                                  'Желание дня',
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
                            // rectangle3ZTq (191:4325)
                            left: 0*fem,
                            top: 149*fem,
                            child: Align(
                              child: SizedBox(
                                width: 361*fem,
                                height: 87*fem,
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
                            // mZu (191:4329)
                            left: 71*fem,
                            top: 178*fem,
                            child: Align(
                              child: SizedBox(
                                width: 229*fem,
                                height: 29*fem,
                                child: Text(
                                  'Обнять трех человек \n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // expandleftstop2Vq (191:4333)
                            left: 10*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.33*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/expandleftstop-Mud.png',
                                  width: 18.33*fem,
                                  height: 20*fem,
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
              // autogroupmdwjupX (KqmhSaPi3BFP3aYtCPmDWj)
              left: 25*fem,
              top: 810*fem,
              child: Container(
                width: 365*fem,
                height: 64*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle72eF (191:4322)
                      left: 4*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 361*fem,
                          height: 64*fem,
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
                      // Luq (191:4323)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 353*fem,
                          height: 29*fem,
                          child: Text(
                            'Выбрать желание из сфер жизни',
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
            ),
            Positioned(
              // arrowdropdownbigqLo (191:4334)
              left: 191*fem,
              top: 705*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrowdropdownbig.png',
                    width: 40*fem,
                    height: 40*fem,
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