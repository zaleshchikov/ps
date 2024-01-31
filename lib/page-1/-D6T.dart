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
        // hB9 (191:4356)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerC7u (191:4357)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 41.67*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideXAB (I191:4357;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-6dq.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideSY3 (I191:4357;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupefnbCGK (KqmkxUXxiXJVWEba8PEFNB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-efnb.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifi7PH (I191:4357;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-sqD.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterySAf (I191:4357;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-ARy.png',
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
              // autogroupjg8jx91 (KqmjwWEDodjBRwLaX9jg8j)
              width: 464.55*fem,
              height: 295*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse721Ut3 (191:4359)
                    left: 252.7109375*fem,
                    top: 6.9999672174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211.84*fem,
                        height: 223.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-721.png',
                          width: 211.84*fem,
                          height: 223.6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse720agB (191:4360)
                    left: 0*fem,
                    top: 110.0720214844*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136.6*fem,
                        height: 154.65*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-720.png',
                          width: 136.6*fem,
                          height: 154.65*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hVu (191:4361)
                    left: 80*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 197*fem,
                        height: 29*fem,
                        child: Text(
                          'Лента желаний\n',
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
                    // expandleftstopaJo (191:4373)
                    left: 31*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-sdm.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // soh (191:4383)
                    left: 5*fem,
                    top: 50.0000610352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 421*fem,
                        height: 131*fem,
                        child: Text(
                          'Выберите, какой сфере жизни относится Ваше желание',
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
                    ),
                  ),
                  Positioned(
                    // rectangle38Uj (211:4390)
                    left: 35.5*fem,
                    top: 231*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 64*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xfff7e06b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Enf (211:4396)
                    left: 60.5*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 194*fem,
                        height: 29*fem,
                        child: Text(
                          'Финансы/Карьера',
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
                    // checkroundfillL51 (211:4407)
                    left: 337.5*fem,
                    top: 244*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-WeP.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupe5q5r3M (KqmkaKWDETeugR9nZee5q5)
              padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 137*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphwttNGb (KqmkCVoEtEU4EFVJh6HWtT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 30*fem),
                    width: 458.5*fem,
                    height: 355*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse721tEw (191:4358)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 309.38*fem,
                              height: 327.79*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-721-dYX.png',
                                width: 309.38*fem,
                                height: 327.79*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6CFd (211:4391)
                          left: 31.5*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  color: Color(0xfff29d63),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11hiB (211:4392)
                          left: 31.5*fem,
                          top: 103*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  color: Color(0xffee7062),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle10Qcb (211:4393)
                          left: 31.5*fem,
                          top: 199*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  color: Color(0xffff83bd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle128Yb (211:4394)
                          left: 34.5*fem,
                          top: 291*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  color: Color(0xff85cff6),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // T55 (211:4397)
                          left: 72.5*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 29*fem,
                              child: Text(
                                'Здоровье',
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
                          // x1q (211:4398)
                          left: 72.5*fem,
                          top: 121*fem,
                          child: Align(
                            child: SizedBox(
                              width: 156*fem,
                              height: 29*fem,
                              child: Text(
                                'Семья/Любовь',
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
                          // qrK (211:4399)
                          left: 72.5*fem,
                          top: 217*fem,
                          child: Align(
                            child: SizedBox(
                              width: 206*fem,
                              height: 29*fem,
                              child: Text(
                                'Друзья/Окружение',
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
                          // jB1 (211:4400)
                          left: 75.5*fem,
                          top: 309*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 29*fem,
                              child: Text(
                                'Развитие',
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
                          // checkroundfilldGP (211:4402)
                          left: 340.75*fem,
                          top: 123.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 25.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/checkroundfill-VSB.png',
                                width: 25.5*fem,
                                height: 25.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // checkroundfill8D9 (211:4403)
                          left: 339.75*fem,
                          top: 224.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 25.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/checkroundfill-JbD.png',
                                width: 25.5*fem,
                                height: 25.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // checkroundfillEmy (211:4404)
                          left: 339.75*fem,
                          top: 311.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 25.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/checkroundfill-4Gj.png',
                                width: 25.5*fem,
                                height: 25.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // checkroundfill9tw (211:4406)
                          left: 339.75*fem,
                          top: 26.25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.5*fem,
                              height: 25.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/checkroundfill-aJX.png',
                                width: 25.5*fem,
                                height: 25.5*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqmebg8B (KqmkTVNFxqCw2Ze2s2qMeB)
                    margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 31.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(41*fem, 18*fem, 33.25*fem, 16.25*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffa597f4),
                      borderRadius: BorderRadius.circular(26*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // NFu (211:4401)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.25*fem, 0.75*fem),
                          child: Text(
                            'Хобби',
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
                          // checkroundfillV5d (211:4405)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.25*fem, 0*fem, 0*fem),
                          width: 25.5*fem,
                          height: 25.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkroundfill-ryH.png',
                            width: 25.5*fem,
                            height: 25.5*fem,
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