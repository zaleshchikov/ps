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
        // 6dy (191:4550)
        padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image2QuZ (191:4552)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 30*fem),
              width: 370*fem,
              height: 403*fem,
              child: Image.asset(
                'assets/page-1/images/image-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // image17oy (191:4551)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 27*fem),
              width: 391*fem,
              height: 375*fem,
              child: Image.asset(
                'assets/page-1/images/image-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupx72be3D (KqmwF6ZWPW7GVUe5psX72B)
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
                    // autogroupsoqoLRq (KqmwQqnGbC68unEkqXsoQo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprwx1GKV (KqmwWWHVtPvZFrWwcXrwX1)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallBxF (227:5058)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-byD.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltHkP (227:5074)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-vCK.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphgzpDe3 (KqmwbFeb4YzU5PQ3EYhgzP)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // Zxo (227:5070)
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
                                // ToH (227:5071)
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
                    // autogroupk1mmmJB (KqmwiR7KU1uB6th6dLk1mm)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group8626UyH (227:5059)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-8626-m9V.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // zAw (227:5072)
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
                          // tn7 (227:5073)
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
                          // group51o8P (227:5075)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-FRM.png',
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