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
        // 9vj (244:4324)
        padding: EdgeInsets.fromLTRB(0*fem, 38*fem, 0*fem, 72*fem),
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
              // autogroupycw51T9 (KqmXhwSsLQgjtsVezqycw5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56*fem),
              width: double.infinity,
              height: 547*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse998Gs (244:4325)
                    left: 354.999186039*fem,
                    top: 306*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154.75*fem,
                        height: 195*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-99-moy.png',
                          width: 154.75*fem,
                          height: 195*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // SHZ (244:4327)
                    left: 39*fem,
                    top: 209*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 209*fem,
                        child: Text(
                          'Зарегистрируйтесь и Ваш результат и прогресс сохраниться',
                          textAlign: TextAlign.center,
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
                    // rectangle367D (244:4328)
                    left: 84*fem,
                    top: 483*fem,
                    child: Align(
                      child: SizedBox(
                        width: 293*fem,
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
                    // vM9 (244:4330)
                    left: 119.5*fem,
                    top: 483*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
                        height: 47*fem,
                        child: Text(
                          'Регистрация',
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
                    // ellipse100RYo (244:4333)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298.47*fem,
                        height: 475*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-100-q9d.png',
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
              // autogroupu9rd8i7 (KqmXpwFDAxN5jYu4YYu9RD)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 63*fem, 0*fem),
              width: double.infinity,
              height: 219*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse99Fnj (244:4326)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83.7*fem,
                        height: 145.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-99-HQw.png',
                          width: 83.7*fem,
                          height: 145.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2yTq (244:4329)
                    left: 42.0005870353*fem,
                    top: 145*fem,
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
                    // pUT (244:4331)
                    left: 82.5005870353*fem,
                    top: 158*fem,
                    child: Align(
                      child: SizedBox(
                        width: 199*fem,
                        height: 47*fem,
                        child: Text(
                          'Пропустить',
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
                    // ellipse1007yM (244:4332)
                    left: 229.8755870353*fem,
                    top: 82.8084479108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83.99*fem,
                        height: 102.72*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-100-hdV.png',
                          width: 83.99*fem,
                          height: 102.72*fem,
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