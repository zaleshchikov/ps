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
        // aEo (191:4732)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupi4afV6s (Kqn48jQwwDvbGL6VDXi4AF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
              width: double.infinity,
              height: 599*fem,
              child: Stack(
                children: [
                  Positioned(
                    // zpK (191:4733)
                    left: 74*fem,
                    top: 42.9998779297*fem,
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
                    // iphonexornewergSF (191:4734)
                    left: 49*fem,
                    top: 0*fem,
                    child: Container(
                      width: 339.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsidePbZ (I191:4734;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-JaX.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsideuZu (I191:4734;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupr1zbfJB (Kqn4X475zCoYGyRvdMR1zb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-r1zb.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiNCb (I191:4734;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-WrP.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryFnB (I191:4734;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-fKZ.png',
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
                    // ellipse100n1R (191:4737)
                    left: 0*fem,
                    top: 16.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298.47*fem,
                        height: 475*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-100-Y6w.png',
                          width: 298.47*fem,
                          height: 475*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse99gMh (191:4738)
                    left: 373.999186039*fem,
                    top: 319.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154.75*fem,
                        height: 195*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-99-HLX.png',
                          width: 154.75*fem,
                          height: 195*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Q2o (191:4739)
                    left: 72*fem,
                    top: 141.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 320*fem,
                        height: 36*fem,
                        child: Text(
                          'Копилка желаний ',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle27tif (191:4740)
                    left: 46*fem,
                    top: 247.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 154*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xffc49a71),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7f957351),
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
                    // rectangle29aLb (191:4741)
                    left: 46*fem,
                    top: 444.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 154*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xe5efd8b4),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x7f957351),
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
                    // GUK (191:4742)
                    left: 183*fem,
                    top: 263.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 24*fem,
                        child: Text(
                          '1 января\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ZCX (191:4743)
                    left: 261*fem,
                    top: 363.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 24*fem,
                        child: Text(
                          'Повторить',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // SGK (191:4744)
                    left: 261*fem,
                    top: 568.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 89*fem,
                        height: 24*fem,
                        child: Text(
                          'Повторить',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wTy (191:4745)
                    left: 181*fem,
                    top: 468.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 24*fem,
                        child: Text(
                          '20 января\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // etB (191:4746)
                    left: 79*fem,
                    top: 304.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 290*fem,
                        height: 35*fem,
                        child: Text(
                          'Попрыгать на батуте\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jud (191:4747)
                    left: 147*fem,
                    top: 507.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 191*fem,
                        height: 35*fem,
                        child: Text(
                          'Купить цветы \n ',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expandleftstop3fR (191:4748)
                    left: 31*fem,
                    top: 47.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-GuH.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4veswko (Kqn4idc8RzKRkMpmwz4Ves)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 462.87*fem,
              height: 260*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse718rcs (191:4735)
                    left: 148.9994129647*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83.7*fem,
                        height: 145.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-718-hHV.png',
                          width: 83.7*fem,
                          height: 145.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse719xvo (191:4736)
                    left: 378.875*fem,
                    top: 82.8083258404*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83.99*fem,
                        height: 102.72*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-719-wQP.png',
                          width: 83.99*fem,
                          height: 102.72*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4181Ggb (205:5175)
                    left: 72*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 322*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4181.png',
                          width: 322*fem,
                          height: 44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nuq (205:5176)
                    left: 91.5*fem,
                    top: 91*fem,
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
                    // rectangle962gVR (227:4558)
                    left: 0*fem,
                    top: 163*fem,
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
                    // waterfallBh5 (227:4559)
                    left: 42.5*fem,
                    top: 173.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/waterfall-fAj.png',
                          width: 45*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10VSs (227:4560)
                    left: 333.0009384155*fem,
                    top: 173*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52.34*fem,
                        height: 49.09*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-10-ReB.png',
                          width: 52.34*fem,
                          height: 49.09*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bko (227:4571)
                    left: 6*fem,
                    top: 221*fem,
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
                    // 6Sf (227:4572)
                    left: 125*fem,
                    top: 221*fem,
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
                    // QCT (227:4573)
                    left: 228*fem,
                    top: 221*fem,
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
                    // Vjh (227:4574)
                    left: 349*fem,
                    top: 222*fem,
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
                    // deskalt1T9 (227:4575)
                    left: 144.875*fem,
                    top: 170.125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.25*fem,
                        height: 45.13*fem,
                        child: Image.asset(
                          'assets/page-1/images/deskalt-iuq.png',
                          width: 33.25*fem,
                          height: 45.13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group51i6f (227:4576)
                    left: 246*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-51-98o.png',
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
          );
  }
}