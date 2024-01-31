import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../page-1/utils.dart';
import 'to_main_button.dart';

class EmotionsCalendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // j8P (191:5649)
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            color: Color(0xfff5ecdf),
          ),
          child:
              Stack(
                children: [
                  Positioned(
                    // Rmu (191:5650)
                    left: 91*fem,
                    top: 51*fem,
                    child: Align(
                      child: ToMainButton('Календарь радости')
                    ),
                  ),
                  Positioned(
                    // iphonexornewer6d9 (191:5651)
                    left: 66*fem,
                    top: 8.0001220703*fem,
                    child: Container(
                      width: 339.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideCgB (I191:5651;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-efM.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightside7YF (I191:5651;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupjzrqs1d (Kqnk8LGukf8XmnD3hZJzRq)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-jzrq.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiNDH (I191:5651;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-jT9.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batterygUs (I191:5651;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-SJX.png',
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
                    // expandleftstopcNX (191:5652)
                    left: 46*fem,
                    top: 55.9467773438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-CmZ.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // happyv8K (191:5653)
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
                            'assets/page-1/images/ellipse-87-GAo.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupltgkoT1 (KqnkJKzFoixSyKeCUrLtGK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.63*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse88vGj (I191:5653;86:4054)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                  width: 34.5*fem,
                                  height: 31.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-88-MB1.png',
                                    width: 34.5*fem,
                                    height: 31.25*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse89F47 (I191:5653;86:4055)
                                  width: 34.5*fem,
                                  height: 31.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-89-FEj.png',
                                    width: 34.5*fem,
                                    height: 31.25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // ellipse90NuR (I191:5653;86:4053)
                            width: 138*fem,
                            height: 62.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-90-z59.png',
                              width: 138*fem,
                              height: 62.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // lolWkj (191:5654)
                    left: 0*fem,
                    top: 501.9467773438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 351*fem,
                        height: 345*fem,
                        child: Image.asset(
                          'assets/page-1/images/lol-jTy.png',
                          width: 351*fem,
                          height: 345*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame5pmR (191:5655)
                    left: 32.999999993*fem,
                    top: 181*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(2.5*fem, 25*fem, 2.5*fem, 74*fem),
                      width: 372*fem,
                      height: 479*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),

                    ),
                  ),
                  Positioned(
                    // rectangle4205HJs (205:5177)
                    left: 63.5*fem,
                    top: 739*fem,
                    child: Align(
                      child: SizedBox(
                        width: 322*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4205-33h.png',
                          width: 322*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oY7 (205:5178)
                    left: 83*fem,
                    top: 747*fem,
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
                    // rectangle962gbu (227:4589)
                    left: 3.5*fem,
                    top: 835*fem,
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
                    // waterfallzcb (227:4590)
                    left: 46*fem,
                    top: 845.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/waterfall-rNP.png',
                          width: 45*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10hX1 (227:4591)
                    left: 336.5009384155*fem,
                    top: 845*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52.34*fem,
                        height: 49.09*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-10-p3D.png',
                          width: 52.34*fem,
                          height: 49.09*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Pej (227:4602)
                    left: 9.5*fem,
                    top: 893*fem,
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
                    // URH (227:4603)
                    left: 128.5*fem,
                    top: 893*fem,
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
                    // nB5 (227:4604)
                    left: 231.5*fem,
                    top: 893*fem,
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
                    // 6Sf (227:4605)
                    left: 352.5*fem,
                    top: 894*fem,
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
                    // deskaltD1V (227:4606)
                    left: 148.375*fem,
                    top: 842.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.25*fem,
                        height: 45.13*fem,
                        child: Image.asset(
                          'assets/page-1/images/deskalt-eps.png',
                          width: 33.25*fem,
                          height: 45.13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group51iiw (227:4607)
                    left: 249.5*fem,
                    top: 852*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-51-Szw.png',
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
    );
  }
}