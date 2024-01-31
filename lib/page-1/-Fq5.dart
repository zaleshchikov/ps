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
        // GMZ (227:4682)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgrrhAxj (KqnJQa8ZN4aPKeEheUgrRH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 808*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroups8tbhBy (KqnJbUz3YBAp3j4waks8tb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 0*fem),
                    width: 443.33*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse718Dg7 (227:4683)
                          left: 150.9994129647*fem,
                          top: 641*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83.7*fem,
                              height: 145.01*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-718-bqm.png',
                                width: 83.7*fem,
                                height: 145.01*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse100Kj9 (227:4684)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 298.47*fem,
                              height: 475*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-100-MUX.png',
                                width: 298.47*fem,
                                height: 475*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // qSb (227:4686)
                          left: 66*fem,
                          top: 93*fem,
                          child: Align(
                            child: SizedBox(
                              width: 313*fem,
                              height: 139*fem,
                              child: Text(
                                'Высокий показатель уровня счтастья',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.445*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iphonexornewerHpP (227:4687)
                          left: 31*fem,
                          top: 0*fem,
                          child: Container(
                            width: 349.33*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // leftsideDCF (I227:4687;505:12229)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 228.67*fem, 0*fem),
                                  width: 54*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/left-side-Kpf.png',
                                    width: 54*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Container(
                                  // rightsideieo (I227:4687;505:12213)
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupszvos1u (KqnJpPnCXJXd1ib1g6Szvo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                        width: 17*fem,
                                        height: 20.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-szvo.png',
                                          width: 17*fem,
                                          height: 20.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifimNB (I227:4687;505:12218)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-LVq.png',
                                          width: 15.27*fem,
                                          height: 10.97*fem,
                                        ),
                                      ),
                                      Container(
                                        // batterytBu (I227:4687;505:12214)
                                        width: 24.33*fem,
                                        height: 11.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-xYs.png',
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
                          // RBq (227:4688)
                          left: 57*fem,
                          top: 42*fem,
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
                          // expandleftstopu71 (227:4689)
                          left: 19*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.33*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/expandleftstop-FoR.png',
                                width: 18.33*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Cro (227:4690)
                          left: 44.5*fem,
                          top: 258*fem,
                          child: Align(
                            child: SizedBox(
                              width: 333*fem,
                              height: 550*fem,
                              child: Text(
                                'Итак, вы определили свой текущий уровень ощущения счастья. Если вы уже старше 25 и ваш уровень счастья ниже 40 баллов, то вы менее счастливы, чем «средний» человек. Иначе говоря, больше 50% людей вашей возрастной группы оценивают свой уровень счастья выше, чем вы. Если ваш результат больше 41, то вы более счастливы, чем средний человек. Конечно, понятие «средний» человек зависит от вашего пола, возраста, профессии, национального признака. Но важно помнить, что независимо от того, каковы наши результаты, мы всегда можем стать счастливее!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xe54b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ellipse99ZjH (227:4685)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: 154.75*fem,
                    height: 195*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-99-7UX.png',
                      width: 154.75*fem,
                      height: 195*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4kovgZ1 (KqnKDJHhZViMBFYEYj4koV)
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
                    // autogroupbrbdz3u (KqnKNiBgdMEVDuMbsDBrbd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupho158A7 (KqnKUYMJVUJGkoXSVJHo15)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfalleeF (227:4692)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-zio.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltYzX (227:4708)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-9M5.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptwsytHh (KqnKYxPcXnuTCgdER8twsy)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // EMZ (227:4704)
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
                                // WZy (227:4705)
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
                    // autogroupqtrkRB9 (KqnKgnVuCvjcyVUuCHQTrK)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10wvB (227:4693)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-Yqq.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // SM9 (227:4706)
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
                          // XtP (227:4707)
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
                          // group51eCK (227:4709)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-ahh.png',
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