import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../page-1/utils.dart';

class AddedWish extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // qgP (191:5583)
        width: double.infinity,
        height: 943*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector3128fV (191:5584)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 535*fem,
                  height: 869.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-312-6wD.png',
                    width: 535*fem,
                    height: 869.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // eNw (191:5585)
              left: 74*fem,
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
              // rWw (191:5587)
              left: 106*fem,
              top: 150*fem,
              child: Align(
                child: SizedBox(
                  width: 244*fem,
                  height: 44*fem,
                  child: Text(
                    'Желание дня ',
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.445*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3Xd5 (191:5588)
              left: 33*fem,
              top: 225*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 134*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffeea27d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // qNs (191:5589)
              left: 69*fem,
              top: 268*fem,
              child: Align(
                child: SizedBox(
                  width: 372*fem,
                  height: 44*fem,
                  child: Text(
                    'Обнять трех человек \n',
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.445*ffem/fem,
                      color: Color(0xff4b3425),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle30Koq (191:5590)
              left: 40.5*fem,
              top: 656*fem,
              child: Align(
                child: SizedBox(
                  width: 366*fem,
                  height: 89*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffc49a71),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xff7c4b21),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 4.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // c2F (191:5591)
              left: 106.5*fem,
              top: 675*fem,
              child: Align(
                child: SizedBox(
                  width: 222*fem,
                  height: 58*fem,
                  child: Text(
                    'Посмотреть список выполненных желаний',
                    textAlign: TextAlign.center,
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
              // expandleftstopsis (191:5592)
              left: 25*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-RW3.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector466NvX (191:5593)
              left: 84.5*fem,
              top: 587*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 52*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-466-9oq.png',
                    width: 48*fem,
                    height: 52*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle963VVM (191:5594)
              left: 84.5*fem,
              top: 416*fem,
              child: Align(
                child: SizedBox(
                  width: 291*fem,
                  height: 180*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0.004, 1.956),
                        end: Alignment(0.004, -1.571),
                        colors: <Color>[Color(0xffd9ba8a), Color(0x00f0dab8)],
                        stops: <double>[0.307, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4181YiX (212:4155)
              left: 62.5*fem,
              top: 777*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-4181-sN3.png',
                    width: 322*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 4gs (212:4156)
              left: 82*fem,
              top: 785*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 29*fem,
                  child: Text(
                    'Перейти в главное меню',
                    textAlign: TextAlign.center,
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
              // rectangle9629yD (227:4527)
              left: 0.5*fem,
              top: 846*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 97*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeed0b3),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50*fem),
                        topRight: Radius.circular(50*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // waterfall4KV (227:4528)
              left: 43*fem,
              top: 856.5*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/waterfall-819.png',
                    width: 45*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group10ANX (227:4529)
              left: 335.109375*fem,
              top: 855.9999847412*fem,
              child: Align(
                child: SizedBox(
                  width: 50.73*fem,
                  height: 49.09*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-10-uRD.png',
                    width: 50.73*fem,
                    height: 49.09*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // GRZ (227:4540)
              left: 6.5*fem,
              top: 904*fem,
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
              // 9kF (227:4541)
              left: 125.5*fem,
              top: 904*fem,
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
            Positioned(
              // SjM (227:4542)
              left: 228.5*fem,
              top: 904*fem,
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
              // kk3 (227:4543)
              left: 349.5*fem,
              top: 905*fem,
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
              // deskaltFwh (227:4544)
              left: 145.375*fem,
              top: 853.125*fem,
              child: Align(
                child: SizedBox(
                  width: 33.25*fem,
                  height: 45.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/deskalt-vod.png',
                    width: 33.25*fem,
                    height: 45.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group51B4f (227:4545)
              left: 246.5*fem,
              top: 863*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-51-mf1.png',
                    width: 62*fem,
                    height: 37*fem,
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