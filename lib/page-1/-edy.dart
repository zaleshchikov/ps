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
        // 5T1 (227:4712)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcujoPCo (KqnPZksNgNSSYbgdgwCUJo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.71*fem),
              width: double.infinity,
              height: 680*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse100s7y (227:4714)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325.81*fem,
                        height: 518.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-100-uHV.png',
                          width: 325.81*fem,
                          height: 518.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse99Acs (227:4715)
                    left: 392.6631666144*fem,
                    top: 316.7509765625*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168.93*fem,
                        height: 212.86*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-99-MSs.png',
                          width: 168.93*fem,
                          height: 212.86*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2fpX (227:4716)
                    left: 78*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 303*fem,
                        height: 64*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0.003, -2.122),
                              end: Alignment(0.003, 4.714),
                              colors: <Color>[Color(0xff7e9249), Color(0x8ee3ea93), Color(0xffe8fdb6), Color(0x00e5ead7)],
                              stops: <double>[0, 0.406, 0.667, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33515e2b),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iphonexornewergUj (227:4717)
                    left: 31*fem,
                    top: 8*fem,
                    child: Container(
                      width: 349.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsidezkK (I227:4717;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 228.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-1c7.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsideiRR (I227:4717;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupzweorXd (KqnQ9aEMtgDbSDU6VqzWeo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-zweo.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiksu (I227:4717;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-TCF.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryfEB (I227:4717;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-1qV.png',
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
                    // arw (227:4718)
                    left: 95*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 325*fem,
                        height: 51*fem,
                        child: Text(
                          'Ваши показатели',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 35*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector50941R (227:4719)
                    left: 35.71484375*fem,
                    top: 351.6815902154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79.27*fem,
                        height: 75.55*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-509.png',
                          width: 79.27*fem,
                          height: 75.55*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4202YxB (227:4720)
                    left: 57*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 341*fem,
                        height: 336*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(40*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0, -1),
                              end: Alignment(-0.361, 6.337),
                              colors: <Color>[Color(0xfff5ecdf), Color(0xffc49a71), Color(0xb8f5ecdf), Color(0x00f5ecdf)],
                              stops: <double>[0.073, 0.439, 0.445, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // flagfinishD2j (227:4721)
                    left: 338.25390625*fem,
                    top: 380.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15.4*fem,
                        height: 17.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/flagfinish-7Nb.png',
                          width: 15.4*fem,
                          height: 17.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line45iEP (227:4723)
                    left: 272.58984375*fem,
                    top: 401.8948411338*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.14*fem,
                        height: 76.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-45-G2o.png',
                          width: 40.14*fem,
                          height: 76.41*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line46RuV (227:4724)
                    left: 232.201171875*fem,
                    top: 459.7490234375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.47*fem,
                        height: 18.79*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-46-xVh.png',
                          width: 40.47*fem,
                          height: 18.79*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line47kRy (227:4725)
                    left: 225.65234375*fem,
                    top: 459.7489951687*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.3*fem,
                        height: 18.56*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-47-xhZ.png',
                          width: 6.3*fem,
                          height: 18.56*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line48U75 (227:4726)
                    left: 218.009765625*fem,
                    top: 475.03125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7.49*fem,
                        height: 3.36*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-48-SqR.png',
                          width: 7.49*fem,
                          height: 3.36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line49ntT (227:4727)
                    left: 154.69921875*fem,
                    top: 475.0310732925*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63.06*fem,
                        height: 114.62*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-49-Rej.png',
                          width: 63.06*fem,
                          height: 114.62*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line50iGK (227:4728)
                    left: 148.1484375*fem,
                    top: 583.0986328125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.55*fem,
                        height: 6.55*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-50-BTy.png',
                          width: 6.55*fem,
                          height: 6.55*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line51e9y (227:4729)
                    left: 136.140625*fem,
                    top: 583.0985249131*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12.01*fem,
                        height: 18.56*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-51-Wuh.png',
                          width: 12.01*fem,
                          height: 18.56*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lolYm9 (227:4731)
                    left: 110.087890625*fem,
                    top: 573.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.5*fem,
                        height: 19.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/lol-AgB.png',
                          width: 19.5*fem,
                          height: 19.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // happyfKy (227:4732)
                    left: 310.33203125*fem,
                    top: 374.1406458056*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.41*fem,
                        height: 23.41*fem,
                        child: Image.asset(
                          'assets/page-1/images/happy-D63.png',
                          width: 23.41*fem,
                          height: 23.41*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4205wYP (227:4733)
                    left: 6.837890625*fem,
                    top: 359*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 262*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffc49a71),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // EXV (227:4734)
                    left: 17.837890625*fem,
                    top: 381*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 162*fem,
                        child: Text(
                          'Уровень\n 1',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.8092*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 875 (227:4737)
                    left: 72*fem,
                    top: 67*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 29*fem,
                        child: Text(
                          'На главную',
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
                    // expandleftstopdJj (227:4738)
                    left: 34*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-te7.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 92B (227:4756)
                    left: 317*fem,
                    top: 633*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 29*fem,
                        child: Text(
                          'Дата',
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
                    // EZR (227:4757)
                    left: 74*fem,
                    top: 338*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 29*fem,
                        child: Text(
                          'Баллы',
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
            Container(
              // autogroupxc1qwCw (KqnQLz51mYW7imyHyPXC1q)
              width: double.infinity,
              height: 247.29*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse718UCs (227:4713)
                    left: 141.5982145607*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91.37*fem,
                        height: 158.29*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-718-G19.png',
                          width: 91.37*fem,
                          height: 158.29*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4206bHV (227:4735)
                    left: 83*fem,
                    top: 15.2922363281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 74*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            border: Border.all(color: Color(0xfff5ecdf)),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1.689),
                              end: Alignment(-0, 1),
                              colors: <Color>[Color(0xffffffff), Color(0x00fff8ee)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f957351),
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
                    // dV5 (227:4736)
                    left: 114*fem,
                    top: 33.2922363281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 232*fem,
                        height: 47*fem,
                        child: Text(
                          'Расшифровка',
                          textAlign: TextAlign.center,
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
                    // rectangle962L8b (227:4739)
                    left: 0*fem,
                    top: 150.2922363281*fem,
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
                    // waterfallRvj (227:4740)
                    left: 42.5*fem,
                    top: 160.7922363281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/waterfall-SDH.png',
                          width: 45*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10YVZ (227:4741)
                    left: 333.0009384155*fem,
                    top: 160.2922363281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52.34*fem,
                        height: 49.09*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-10-be3.png',
                          width: 52.34*fem,
                          height: 49.09*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rFM (227:4752)
                    left: 6*fem,
                    top: 208.2922363281*fem,
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
                    // 9VM (227:4753)
                    left: 125*fem,
                    top: 208.2922363281*fem,
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
                    // eh1 (227:4754)
                    left: 228*fem,
                    top: 208.2922363281*fem,
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
                    // kzw (227:4755)
                    left: 349*fem,
                    top: 209.2922363281*fem,
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
                    // deskaltUR9 (227:4758)
                    left: 144.875*fem,
                    top: 157.4172363281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.25*fem,
                        height: 45.13*fem,
                        child: Image.asset(
                          'assets/page-1/images/deskalt-CXM.png',
                          width: 33.25*fem,
                          height: 45.13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group51BKZ (227:4759)
                    left: 246*fem,
                    top: 167.2922363281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 37*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-51-yBh.png',
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