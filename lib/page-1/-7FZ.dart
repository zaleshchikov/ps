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
        // nkb (191:5076)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfffefbf5),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse731eno (191:5077)
              left: 154*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 457.61*fem,
                  height: 457.02*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-731-aBu.png',
                    width: 457.61*fem,
                    height: 457.02*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7319Uf (191:5078)
              left: 0*fem,
              top: 276.0001490149*fem,
              child: Align(
                child: SizedBox(
                  width: 555.98*fem,
                  height: 558.64*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-731-TvB.png',
                    width: 555.98*fem,
                    height: 558.64*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse731rdy (191:5079)
              left: 181*fem,
              top: 679.999961797*fem,
              child: Align(
                child: SizedBox(
                  width: 457.61*fem,
                  height: 457.02*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-731-m5m.png',
                    width: 457.61*fem,
                    height: 457.02*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // NcK (191:5080)
              left: 97*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 210*fem,
                  height: 35*fem,
                  child: Text(
                    'Дневник эмоций',
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
              // iphonexornewerqVu (191:5081)
              left: 77*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideLxT (I191:5081;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-mVM.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideTGP (I191:5081;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupe4ktzn7 (KqnAbxoPLVUuCDao7mE4kT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-e4kt.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiWEf (I191:5081;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-h15.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery2D1 (I191:5081;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-5K9.png',
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
              // rectangle28Yh9 (191:5082)
              left: 78*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 271*fem,
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
              // 49h (191:5083)
              left: 106*fem,
              top: 718*fem,
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
                      color: Color(0xff4b3425),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // YqZ (191:5084)
              left: 251*fem,
              top: 149*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 35*fem,
                  child: Text(
                    'Сегодня',
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
              // 4Z1 (191:5085)
              left: 104*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 35*fem,
                  child: Text(
                    'Усталость ',
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
              // rectangle34mTR (191:5086)
              left: 10.765625*fem,
              top: 290.4157714844*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 258*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(36*fem),
                      color: Color(0xffefd8b4),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // expandleftstop4hR (191:5087)
              left: 39*fem,
              top: 65*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-DVD.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // happyMAj (191:5095)
              left: 121.765625*fem,
              top: 339.4157714844*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/happy-Zrj.png',
                    width: 30*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // angryrdH (191:5100)
              left: 121.765625*fem,
              top: 439.4157714844*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/angry.png',
                    width: 30*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // wowMa3 (191:5107)
              left: 121.765625*fem,
              top: 387.4157714844*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 29*fem,
                  child: Image.asset(
                    'assets/page-1/images/wow-wby.png',
                    width: 30*fem,
                    height: 29*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sadaltjKh (191:5113)
              left: 21*fem,
              top: 141*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 61*fem,
                  child: Image.asset(
                    'assets/page-1/images/sadalt.png',
                    width: 61*fem,
                    height: 61*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // calendaraddfillRyD (191:5114)
              left: 364.5*fem,
              top: 156.75*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 23.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/calendaraddfill-LXD.png',
                    width: 25*fem,
                    height: 23.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // XWT (191:5134)
              left: 100*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 22*fem,
                  child: Text(
                    'Эмоции',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      color: Color(0x994b3425),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // XPy (191:5135)
              left: 189.5*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 22*fem,
                  child: Text(
                    'Чувства',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      color: Color(0x994b3425),
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