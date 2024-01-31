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
        // U75 (212:4257)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzkb9BGP (KqnG395Z8uU2LSXNQgzKB9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: double.infinity,
              height: 808*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdnkdhEj (KqnGFYtYRH8jjxNUxmDnKd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 0*fem),
                    width: 443.33*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse718Quq (212:4258)
                          left: 150.9994129647*fem,
                          top: 641*fem,
                          child: Align(
                            child: SizedBox(
                              width: 83.7*fem,
                              height: 145.01*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-718-pcT.png',
                                width: 83.7*fem,
                                height: 145.01*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse100ifd (212:4259)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 298.47*fem,
                              height: 475*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-100-y8X.png',
                                width: 298.47*fem,
                                height: 475*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // EP5 (212:4261)
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
                          // iphonexornewerswq (212:4262)
                          left: 31*fem,
                          top: 0*fem,
                          child: Container(
                            width: 349.33*fem,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // leftsidebsq (I212:4262;505:12229)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 228.67*fem, 0*fem),
                                  width: 54*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/left-side-kro.png',
                                    width: 54*fem,
                                    height: 21*fem,
                                  ),
                                ),
                                Container(
                                  // rightsidev9R (I212:4262;505:12213)
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupmd5msaT (KqnGWYTZVsscYGXD8hmd5M)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                        width: 17*fem,
                                        height: 20.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-md5m.png',
                                          width: 17*fem,
                                          height: 20.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiPYo (I212:4262;505:12218)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-CJF.png',
                                          width: 15.27*fem,
                                          height: 10.97*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryhpP (I212:4262;505:12214)
                                        width: 24.33*fem,
                                        height: 11.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-66P.png',
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
                          // SX5 (212:4278)
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
                          // expandleftstopKqm (212:4279)
                          left: 19*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.33*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/expandleftstop-QnP.png',
                                width: 18.33*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Ehq (216:4403)
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
                    // ellipse99AtK (212:4260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: 154.75*fem,
                    height: 195*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-99-mgo.png',
                      width: 154.75*fem,
                      height: 195*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmnbmtpK (KqnGvhRynxHabzeprVmNBM)
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
                    // autogroupog1qbTq (KqnH6h9Kr27VoY5ydnoG1q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1zixK8w (KqnHCgyLH4QeXG9U6y1ziX)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallqsy (227:4367)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-wcF.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltkEF (227:4383)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-Uhy.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprkbufc7 (KqnHHSLRTDUZLo2ZiyrkBu)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // oyD (227:4379)
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
                                // WMq (227:4380)
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
                    // autogroupbrewCkT (KqnHSS5S6mvHRP7oRkBrEw)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10Xnj (227:4368)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-U5R.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pG3 (227:4381)
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
                          // v4B (227:4382)
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
                          // group51E4s (227:4384)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-zFD.png',
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