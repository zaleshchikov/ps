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
        // 3vj (191:5937)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfffefbf5),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse731Zu5 (191:5938)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 808.61*fem,
                  height: 802.18*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-731-D7Z.png',
                    width: 808.61*fem,
                    height: 802.18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse73156j (191:5939)
              left: 0*fem,
              top: 530.9999551217*fem,
              child: Align(
                child: SizedBox(
                  width: 808.61*fem,
                  height: 802.18*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-731-qb9.png',
                    width: 808.61*fem,
                    height: 802.18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // nWw (191:5940)
              left: 97*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 239*fem,
                  height: 35*fem,
                  child: Text(
                    'Календарь эмоций',
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
              // iphonexornewer5F9 (191:5941)
              left: 77*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideC4s (I191:5941;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-zeF.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideuzs (I191:5941;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupfrqbfj9 (KqnwhfexyFndyMAiV7frQb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-frqb.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifimXH (I191:5941;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-pq9.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryHEj (I191:5941;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-eMZ.png',
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
              // expandleftstop1Aj (191:5942)
              left: 51*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-1KZ.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4186tkK (191:5943)
              left: 86.5*fem,
              top: 243*fem,
              child: Align(
                child: SizedBox(
                  width: 257*fem,
                  height: 59*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.047, 1),
                        end: Alignment(0.004, -3.864),
                        colors: <Color>[Color(0xffefd8b4), Color(0xd4d7bb8f), Color(0x00efd8b4)],
                        stops: <double>[0, 0.166, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // daterangefillwTh (191:5944)
              left: 116.5*fem,
              top: 252*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/daterangefill-9iT.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame8Zzs (191:5954)
              left: 2*fem,
              top: 3*fem,
              child: Container(
                width: 100*fem,
                height: 100*fem,
              ),
            ),
            Positioned(
              // rectangle4180hLP (191:5955)
              left: 64.5*fem,
              top: 809*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-4180.png',
                    width: 322*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ouD (191:5956)
              left: 36*fem,
              top: 123*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 87*fem,
                  child: Text(
                    'Счастье — это когда то, что ты думаешь, говоришь и делаешь, находится в гармонии.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      fontStyle: FontStyle.italic,
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