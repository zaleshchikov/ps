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
        // zZR (191:4483)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppn59gh9 (Kqmst7L55FtCWzjog6pn59)
              width: double.infinity,
              height: 495*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse100Qd9 (191:4486)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298.47*fem,
                        height: 475*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-100-fEb.png',
                          width: 298.47*fem,
                          height: 475*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse99kqR (191:4487)
                    left: 335.999186039*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154.75*fem,
                        height: 195*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-99-76T.png',
                          width: 154.75*fem,
                          height: 195*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3eR1 (191:4488)
                    left: 25*fem,
                    top: 319*fem,
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
                    // iphonexornewervNX (191:4489)
                    left: 66*fem,
                    top: 8.0001220703*fem,
                    child: Container(
                      width: 339.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsidepio (I191:4489;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-Msy.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsidejqm (I191:4489;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouppx83gm1 (KqmtFS3sijNxQgjL1Ppx83)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-px83.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifio4w (I191:4489;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Tud.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryiBu (I191:4489;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-P55.png',
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
                    // Sdh (191:4490)
                    left: 79*fem,
                    top: 342*fem,
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
                    // uGP (191:4491)
                    left: 43.5*fem,
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
                    // gwM (191:4492)
                    left: 91*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 35*fem,
                        child: Text(
                          'Ваш календарь радости',
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
                    // b2j (191:4493)
                    left: 143*fem,
                    top: 124*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 35*fem,
                        child: Text(
                          '28 октября',
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
                    // expandleftstopHRM (191:4494)
                    left: 35*fem,
                    top: 61*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-KaT.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillnsu (191:4498)
                    left: 326.5*fem,
                    top: 385.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-3YP.png',
                          width: 33*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // daterangefillVXR (191:4516)
                    left: 274.166015625*fem,
                    top: 124.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36.67*fem,
                        height: 34.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/daterangefill-g3d.png',
                          width: 36.67*fem,
                          height: 34.83*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfnodnWX (KqmuUypzUurM5Kj61nfnoD)
              padding: EdgeInsets.fromLTRB(59*fem, 25*fem, 12.13*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1fyf7Yo (KqmtPWekFF4AxjRUZB1fYF)
                    margin: EdgeInsets.fromLTRB(53.5*fem, 0*fem, 88.37*fem, 0*fem),
                    width: double.infinity,
                    height: 59*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9b6b4a),
                      borderRadius: BorderRadius.circular(80*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Заметить действия',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Jost',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.445*ffem/fem,
                          color: Color(0xfff5ecdf),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupcnxtBHm (KqmtXbFcmkjPWn7d6xCNxT)
                    width: double.infinity,
                    height: 248*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse7186Qj (191:4484)
                          left: 44.9994129647*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83.7*fem,
                              height: 145.01*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-718-a6w.png',
                                width: 83.7*fem,
                                height: 145.01*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse719xC3 (191:4485)
                          left: 274.875*fem,
                          top: 144.8083258404*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83.99*fem,
                              height: 102.72*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-719-etj.png',
                                width: 83.99*fem,
                                height: 102.72*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector466Teb (191:4495)
                          left: 33*fem,
                          top: 122*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-466-z19.png',
                                width: 48*fem,
                                height: 52*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle963ajD (191:4496)
                          left: 5*fem,
                          top: 23*fem,
                          child: Align(
                            child: SizedBox(
                              width: 305*fem,
                              height: 111*fem,
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
                          // rRq (191:4497)
                          left: 24.5*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 263*fem,
                              height: 87*fem,
                              child: Text(
                                'Поздравляем Вы действительно стали счастливее!! Позитивное действие автоматически добавлено в журнал успеха.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4205UTD (212:4249)
                          left: 0*fem,
                          top: 204*fem,
                          child: Align(
                            child: SizedBox(
                              width: 322*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-4205-nGj.png',
                                width: 322*fem,
                                height: 44*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // BcX (212:4250)
                          left: 24.5*fem,
                          top: 211*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupnezff1u (KqmtkW3mkt6CUmdhCHnEzf)
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
                    // autogrouptjwrYrP (Kqmtuzmx7CE27qPtSKTjwR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptuu1gSo (Kqmu1aSz7wSksVjFHmtUu1)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallcbM (227:4872)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-mfy.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltL1Z (227:4888)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-Ktw.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupaqjz4iF (Kqmu5QfwB3kAAVDFkoaqjZ)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // cUs (227:4884)
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
                                // JsV (227:4885)
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
                    // autogroup6mhuBwH (KqmuDEnDrBaKwJ4vXx6Mhu)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group8626C5h (227:4873)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-8626-qmM.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // hHM (227:4886)
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
                          // 1J3 (227:4887)
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
                          // group51JH9 (227:4889)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-cq9.png',
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