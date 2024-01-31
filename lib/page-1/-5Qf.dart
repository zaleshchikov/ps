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
        // H95 (191:5298)
        padding: EdgeInsets.fromLTRB(38*fem, 8*fem, 24.67*fem, 204*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewera8B (191:5299)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideVW3 (I191:5299;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-czP.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightside1DV (I191:5299;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupuehqkgs (KqnV8mFq9vFjTdUsm1UEhq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-uehq.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiqyD (I191:5299;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-QkB.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryZPR (I191:5299;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-zYb.png',
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
              // autogroupjfb1gU3 (KqnUnXLZCQkrHJn6RnjFb1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205.33*fem, 30*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // expandleftstopc6o (191:5305)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 34.67*fem, 0*fem),
                    width: 18.33*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/expandleftstop-gEP.png',
                      width: 18.33*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // XDm (191:5304)
                    'Трекеры',
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjz2oSrX (KqnUtwKY3k8Qy6ZiWgjz2o)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12.33*fem, 0*fem),
              width: double.infinity,
              height: 612*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle34mdu (191:5300)
                    left: 21*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309*fem,
                        height: 463*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.097, 0.104),
                              end: Alignment(-0, -1.581),
                              colors: <Color>[Color(0xff4b3425), Color(0x6be68442), Color(0x004b3425)],
                              stops: <double>[0.484, 0.726, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle29RCf (191:5301)
                    left: 0*fem,
                    top: 23*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 589*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            color: Color(0xffefd8b4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 875 (191:5302)
                    left: 14*fem,
                    top: 415*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 159*fem,
                        child: Text(
                          'Используйте “дневник эмоций”\nи “желание дня” на протяжении месяца и получайте доступ к календарю. ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.445*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // x67 (191:5303)
                    left: 32*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 287*fem,
                        height: 350*fem,
                        child: Text(
                          'Умный календарь - это события, делающие Вас счастливее каждый день. Мы очень хотим наполнить мир любовью и счастьем, поэтому приложение автоматически собирает информацию и заполняет календарь, тем что наполняет именно Вас.\n ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.445*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // subtractJZH (191:5306)
                    left: 318*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.01*fem,
                        height: 17*fem,
                        child: Image.asset(
                          'assets/page-1/images/subtract.png',
                          width: 11.01*fem,
                          height: 17*fem,
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