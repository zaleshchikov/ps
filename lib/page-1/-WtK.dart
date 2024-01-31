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
        // G7u (191:4336)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 94.67*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerAj5 (191:4337)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 41.67*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidetQB (I191:4337;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-3Pq.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideCQs (I191:4337;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupeywpkSP (KqmjBSfJgtH4ZYHVAKEYWP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-eywp.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiG9q (I191:4337;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-AwM.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryNif (I191:4337;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-qby.png',
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
              // autogroupfes5WK5 (Kqmihd8Kuco4PeZWpafEs5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.67*fem),
              width: double.infinity,
              height: 760*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse726cN7 (191:4338)
                    left: 190.7109375*fem,
                    top: 20.9999672174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211.84*fem,
                        height: 223.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-726.png',
                          width: 211.84*fem,
                          height: 223.6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse7277Zm (191:4339)
                    left: 248*fem,
                    top: 522.9999672174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211.84*fem,
                        height: 223.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-727.png',
                          width: 211.84*fem,
                          height: 223.6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse728dY7 (191:4340)
                    left: 0*fem,
                    top: 245*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309.38*fem,
                        height: 327.79*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-728.png',
                          width: 309.38*fem,
                          height: 327.79*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse729kcj (191:4341)
                    left: 88.9999428682*fem,
                    top: 541*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136.6*fem,
                        height: 154.65*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-729-qnj.png',
                          width: 136.6*fem,
                          height: 154.65*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse730Uod (191:4342)
                    left: 48.0002059608*fem,
                    top: 37*fem,
                    child: Align(
                      child: SizedBox(
                        width: 79.61*fem,
                        height: 96.31*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-730.png',
                          width: 79.61*fem,
                          height: 96.31*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QBV (191:4343)
                    left: 88*fem,
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
                    // TfZ (191:4344)
                    left: 82*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 169*fem,
                        height: 29*fem,
                        child: Text(
                          'Выбор сферы\n',
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
                    // expandleftstopYS7 (191:4345)
                    left: 42*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 18.33*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-jmu.png',
                          width: 18.33*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 3Ns (191:4346)
                    left: 190.9999999993*fem,
                    top: 713*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 47*fem,
                        child: Text(
                          'Еще',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3LMy (191:4348)
                    left: 30.9999999987*fem,
                    top: 192*fem,
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
                    // rectangle6Ey9 (191:4349)
                    left: 27.9999999987*fem,
                    top: 309*fem,
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
                    // rectangle9kwV (191:4350)
                    left: 30.9999999987*fem,
                    top: 424*fem,
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
                    // tH1 (191:4351)
                    left: 100.4999999997*fem,
                    top: 220*fem,
                    child: Align(
                      child: SizedBox(
                        width: 210*fem,
                        height: 35*fem,
                        child: Text(
                          'Сходить в музей',
                          textAlign: TextAlign.center,
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
                    // rectangle10PDm (191:4352)
                    left: 30.9999999987*fem,
                    top: 547*fem,
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
                    // Hpw (191:4353)
                    left: 38.9999999997*fem,
                    top: 327*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 35*fem,
                        child: Text(
                          'Покататься на велосипеде ',
                          textAlign: TextAlign.center,
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
                    // Atj (191:4354)
                    left: 49.4999999997*fem,
                    top: 446*fem,
                    child: Align(
                      child: SizedBox(
                        width: 323*fem,
                        height: 35*fem,
                        child: Text(
                          'Посмотреть ретро фильм',
                          textAlign: TextAlign.center,
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
                    // rmZ (191:4355)
                    left: 91.4999999995*fem,
                    top: 565*fem,
                    child: Align(
                      child: SizedBox(
                        width: 242*fem,
                        height: 35*fem,
                        child: Text(
                          'Съесть мороженое\n',
                          textAlign: TextAlign.center,
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
                ],
              ),
            ),
            Container(
              // arrowdropdownbigkrw (191:4347)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
              width: 23.33*fem,
              height: 16.67*fem,
              child: Image.asset(
                'assets/page-1/images/arrowdropdownbig-LzF.png',
                width: 23.33*fem,
                height: 16.67*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}