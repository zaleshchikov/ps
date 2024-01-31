import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 372.0000000061;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame10g59 (191:5957)
        width: double.infinity,
        height: 416*fem,
        decoration: BoxDecoration (
          color: Color(0xffc49a71),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // Bnb (191:5958)
              left: 28.0000000059*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 316*fem,
                  height: 37*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.445*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: '25   26   27   28   29   30',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                        TextSpan(
                          text: '   1',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Cr7 (191:5959)
              left: 28.0000000059*fem,
              top: 142*fem,
              child: Align(
                child: SizedBox(
                  width: 316*fem,
                  height: 37*fem,
                  child: Text(
                    '2     3     4     5    6     7     8\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ukX (191:5960)
              left: 20.0000000059*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 331*fem,
                  height: 37*fem,
                  child: Text(
                    '9   10   11   12   13   14  15\n',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      letterSpacing: 1.25*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouptldhzmy (KqnxDpTPhNVkkoMpg5tLDH)
              left: 51.0000000054*fem,
              top: 285*fem,
              child: Container(
                width: 296.5*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse7367rb (191:5961)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-736-QMh.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dK9 (191:5962)
                      left: 3.5000000005*fem,
                      top: 7*fem,
                      child: Align(
                        child: SizedBox(
                          width: 293*fem,
                          height: 37*fem,
                          child: Text(
                            ' 24   25   26   27   28   29',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              letterSpacing: 0.375*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // vp3 (191:5963)
              left: 18.0000000059*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 336*fem,
                  height: 37*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.445*ffem/fem,
                        letterSpacing: 1*fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: '30    31    ',
                        ),
                        TextSpan(
                          text: '1    2    3    4    5\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            letterSpacing: 1*fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupcqkdSvo (Kqnx79ypzfH9HmjipZCQKd)
              left: 3.0000000058*fem,
              top: 238*fem,
              child: Container(
                width: 347.38*fem,
                height: 39.38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // xPM (191:5964)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.63*fem, 2.38*fem),
                      child: Text(
                        '16   17   18   19   20   21   ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Jost',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.445*ffem/fem,
                          letterSpacing: 0.375*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // lolsFR (191:5975)
                      width: 33.75*fem,
                      height: 33.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/lol-Zjy.png',
                        width: 33.75*fem,
                        height: 33.75*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // CHh (191:5965)
              left: 2.5000000058*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 367*fem,
                  height: 37*fem,
                  child: Text(
                    'пн   вт    ср    чт    пт   сб   вс',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupyfcwH4F (Kqnx1A9pZcyza3gEMNyfcw)
              left: 268.750000006*fem,
              top: 36.25*fem,
              child: Container(
                width: 63.5*fem,
                height: 7.5*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arrowdroprightBvK (191:5966)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 12.5*fem,
                      height: 7.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowdropright-5n3.png',
                        width: 12.5*fem,
                        height: 7.5*fem,
                      ),
                    ),
                    Container(
                      // arrowdropleftuLX (191:5967)
                      width: 12.5*fem,
                      height: 7.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/arrowdropleft-WgK.png',
                        width: 12.5*fem,
                        height: 7.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // lolSbM (191:5968)
              left: 6.0000000061*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 45*fem,
                  child: Image.asset(
                    'assets/page-1/images/lol-qr3.png',
                    width: 45*fem,
                    height: 45*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}