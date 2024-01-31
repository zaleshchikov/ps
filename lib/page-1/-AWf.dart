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
        // 2pK (191:4726)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 105.47*fem),
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
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupe6sp5nb (Kqn3RRGTBcmzyZEfKee6SP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 143*fem),
              width: 613*fem,
              height: 498*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse100bkw (191:4729)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 298.47*fem,
                        height: 475*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-100-yqD.png',
                          width: 298.47*fem,
                          height: 475*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse996xb (191:4730)
                    left: 274.999186039*fem,
                    top: 303*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154.75*fem,
                        height: 195*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-99-B6s.png',
                          width: 154.75*fem,
                          height: 195*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pNo (191:4731)
                    left: 36*fem,
                    top: 388*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupffkhgvo (Kqn3VqJmDwPBRSLTFVFFKH)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 71.13*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse991y5 (191:4727)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146.17*fem, 40.52*fem),
                    width: 83.7*fem,
                    height: 145.01*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-99-sxw.png',
                      width: 83.7*fem,
                      height: 145.01*fem,
                    ),
                  ),
                  Container(
                    // ellipse1008H1 (191:4728)
                    width: 83.99*fem,
                    height: 102.72*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-100-Qfm.png',
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