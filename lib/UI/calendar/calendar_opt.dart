import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../page-1/utils.dart';

class CalendarOpt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // sm5 (191:5234)
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            color: Color(0xfff5ecdf),
          ),
          child: Stack(
            children: [
              Positioned(
                // PjR (191:5235)
                left: 91*fem,
                top: 51*fem,
                child: Align(
                  child: SizedBox(
                    width: 109*fem,
                    height: 35*fem,
                    child: Text(
                      'Трекеры',
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
                // vector312nHh (191:5237)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 535*fem,
                    height: 928*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-312-NR9.png',
                      width: 535*fem,
                      height: 928*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // expandleftstoptbd (191:5238)
                left: 31*fem,
                top: 64*fem,
                child: Align(
                  child: SizedBox(
                    width: 18.33*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/expandleftstop-eju.png',
                      width: 18.33*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
            ),
    );
  }
}