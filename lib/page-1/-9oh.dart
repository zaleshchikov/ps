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
        // pHh (191:4568)
        padding: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // wdD (191:4584)
              margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 0*fem, 744*fem),
              child: Text(
                'Чаты\n',
                style: SafeGoogleFont (
                  'Jost',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.445*ffem/fem,
                  color: Color(0xff4b3425),
                ),
              ),
            ),
            Container(
              // autogroupcq8xrVH (KqmxLUuZLiHm1ezsMwcq8X)
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
                    // autogroupwwbz9UP (KqmxVUeZzGjV6F674hwwBZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppgzxsvB (KqmxayVQiZLYFVUdzcpGzX)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallDDM (227:5089)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-GY3.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskalt7Zd (227:5105)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-1vK.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjdabe3m (KqmxfDsLBxiMWYgn5NJdaB)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // BZV (227:5101)
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
                                // yVM (227:5102)
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
                    // autogroupp9yxGjM (Kqmxo3ycs6YXHMYSrWp9YX)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group8626BrK (227:5090)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-8626-Skj.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 6Cb (227:5103)
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
                          // b9M (227:5104)
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
                          // group51tu9 (227:5106)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-9md.png',
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