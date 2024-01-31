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
        // KZ5 (191:4286)
        padding: EdgeInsets.fromLTRB(0*fem, 38*fem, 0*fem, 105.47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0.93, -1),
            end: Alignment(-1.072, 1),
            colors: <Color>[Color(0xffffffff), Color(0xffebc793)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcx2kMkf (KqmfL8uitcstrgzH8YcX2K)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 94*fem),
              width: double.infinity,
              height: 509*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse99H8X (191:4287)
                    left: 354.999186039*fem,
                    top: 306*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154.75*fem,
                        height: 195*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-99-uJs.png',
                          width: 154.75*fem,
                          height: 195*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // z2w (191:4289)
                    left: 45*fem,
                    top: 297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 408*fem,
                        height: 53*fem,
                        child: Text(
                          'Добро пожаловать!',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.445*ffem/fem,
                            color: Color(0xff7c4b21),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2ThD (191:4290)
                    left: 75*fem,
                    top: 375*fem,
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
                    // tGj (191:4291)
                    left: 155.5*fem,
                    top: 389*fem,
                    child: Align(
                      child: SizedBox(
                        width: 120*fem,
                        height: 47*fem,
                        child: Text(
                          'Начать',
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
                    // NSo (191:4292)
                    left: 153*fem,
                    top: 480*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 29*fem,
                        child: Text(
                          'Войти в аккаунт',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse100Tz3 (191:4294)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298.47*fem,
                        height: 475*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-100-tks.png',
                          width: 298.47*fem,
                          height: 475*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupanhqxvo (KqmfaJAo8dTwisgk53aNHq)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 71.13*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse996GK (191:4288)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146.17*fem, 40.52*fem),
                    width: 83.7*fem,
                    height: 145.01*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-99-WnX.png',
                      width: 83.7*fem,
                      height: 145.01*fem,
                    ),
                  ),
                  Container(
                    // ellipse100zcb (191:4293)
                    width: 83.99*fem,
                    height: 102.72*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-100-rgK.png',
                      width: 83.99*fem,
                      height: 102.72*fem,
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