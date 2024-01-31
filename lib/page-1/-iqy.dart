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
        // EVZ (205:4249)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // iphonexornewerZGw (205:4250)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 50.67*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftside61y (I205:4250;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-yeB.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidecFD (I205:4250;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupvxuhxZy (Kqmb3G4QyUcA16VQgjVxuh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-vxuh.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiU2X (I205:4250;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-SYB.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterynZ1 (I205:4250;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-U59.png',
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
              // autogroupojatWzo (KqmYq5F1FFnZsihnvLojAT)
              width: double.infinity,
              height: 868*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupffgxFxP (KqmZbdo64kvnJbRqpSfFgX)
                    width: 437*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // AJf (205:4266)
                          left: 52*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 331*fem,
                              height: 53*fem,
                              child: Text(
                                'Вам удалось исполнить желание сегодняшнего дня?',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0x994b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle325y (205:4267)
                          left: 33.9999999987*fem,
                          top: 210*fem,
                          child: Align(
                            child: SizedBox(
                              width: 368*fem,
                              height: 69*fem,
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
                          // rectangle4181XHd (205:4268)
                          left: 222*fem,
                          top: 268*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffeea27d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4180Rto (205:4269)
                          left: 44*fem,
                          top: 270*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 57*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffa5b879),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vqZ (205:4270)
                          left: 103.5*fem,
                          top: 277*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 51*fem,
                              child: Text(
                                'Да',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // RnK (205:4271)
                          left: 111*fem,
                          top: 221*fem,
                          child: Align(
                            child: SizedBox(
                              width: 237*fem,
                              height: 37*fem,
                              child: Text(
                                'Сходить в музей',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // X4f (205:4272)
                          left: 272.5*fem,
                          top: 279*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 51*fem,
                              child: Text(
                                'Нет',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4182RQw (205:4273)
                          left: 36.9999999987*fem,
                          top: 350*fem,
                          child: Align(
                            child: SizedBox(
                              width: 368*fem,
                              height: 68*fem,
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
                          // rectangle4183LH1 (205:4274)
                          left: 225*fem,
                          top: 408*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 57*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffeea27d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle41843x7 (205:4275)
                          left: 47*fem,
                          top: 410*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 57*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffa5b879),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mdD (205:4276)
                          left: 106.5*fem,
                          top: 416*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 51*fem,
                              child: Text(
                                'Да',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ruZ (205:4277)
                          left: 68*fem,
                          top: 363*fem,
                          child: Align(
                            child: SizedBox(
                              width: 367*fem,
                              height: 37*fem,
                              child: Text(
                                'Посмотреть ретро фильм',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // YnP (205:4278)
                          left: 275.5*fem,
                          top: 418*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 51*fem,
                              child: Text(
                                'Нет',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4206ro5 (205:4279)
                          left: 68*fem,
                          top: 494*fem,
                          child: Align(
                            child: SizedBox(
                              width: 306*fem,
                              height: 84*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffeea27d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle13nRq (205:4280)
                          left: 68*fem,
                          top: 594*fem,
                          child: Align(
                            child: SizedBox(
                              width: 306*fem,
                              height: 53*fem,
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
                          // rectangle4182JQB (205:4281)
                          left: 35*fem,
                          top: 665*fem,
                          child: Align(
                            child: SizedBox(
                              width: 366*fem,
                              height: 89*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  color: Color(0xffa5b879),
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
                          // beB (205:4282)
                          left: 113.5*fem,
                          top: 515*fem,
                          child: Align(
                            child: SizedBox(
                              width: 207*fem,
                              height: 58*fem,
                              child: Text(
                                'Выбрать случайное желание \n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 5JT (205:4283)
                          left: 89*fem,
                          top: 606*fem,
                          child: Align(
                            child: SizedBox(
                              width: 254*fem,
                              height: 29*fem,
                              child: Text(
                                'Добавить свое желание',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // A51 (205:4284)
                          left: 57*fem,
                          top: 686*fem,
                          child: Align(
                            child: SizedBox(
                              width: 328*fem,
                              height: 58*fem,
                              child: Text(
                                'Посмотреть список выполненных желаний',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle962SYK (227:4465)
                          left: 2*fem,
                          top: 771*fem,
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
                          // waterfallkJ7 (227:4466)
                          left: 44.5*fem,
                          top: 781.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/waterfall-ubR.png',
                                width: 45*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group104Jo (227:4467)
                          left: 336.609375*fem,
                          top: 780.9999847412*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50.73*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-nrP.png',
                                width: 50.73*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // A6w (227:4478)
                          left: 8*fem,
                          top: 829*fem,
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
                          // rkT (227:4479)
                          left: 127*fem,
                          top: 829*fem,
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
                          // AWF (227:4480)
                          left: 230*fem,
                          top: 829*fem,
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
                          // UWw (227:4481)
                          left: 351*fem,
                          top: 830*fem,
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
                          // deskaltzVH (227:4482)
                          left: 146.875*fem,
                          top: 778.125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33.25*fem,
                              height: 45.13*fem,
                              child: Image.asset(
                                'assets/page-1/images/deskalt-peo.png',
                                width: 33.25*fem,
                                height: 45.13*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3tqZ (205:4285)
                          left: 31.999999999*fem,
                          top: 79*fem,
                          child: Align(
                            child: SizedBox(
                              width: 368*fem,
                              height: 69*fem,
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
                          // oSj (205:4289)
                          left: 82*fem,
                          top: 94*fem,
                          child: Align(
                            child: SizedBox(
                              width: 303*fem,
                              height: 37*fem,
                              child: Text(
                                'Обнять трех человек',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tUB (205:4288)
                          left: 101.5*fem,
                          top: 146*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 51*fem,
                              child: Text(
                                'Да',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group51Pfq (227:4483)
                          left: 248*fem,
                          top: 788*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-rTD.png',
                                width: 62*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4181J27 (205:4286)
                          left: 220*fem,
                          top: 137*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffeea27d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4180cYb (205:4287)
                          left: 42*fem,
                          top: 138*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffa5b879),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vJP (205:4290)
                          left: 270.5*fem,
                          top: 148*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 51*fem,
                              child: Text(
                                'Нет',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 35*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4207puZ (244:4535)
                          left: 0*fem,
                          top: 3*fem,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 5*fem,
                                sigmaY: 5*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 430*fem,
                                  height: 785*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0x19d9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle963ug7 (244:4536)
                          left: 83*fem,
                          top: 198*fem,
                          child: Align(
                            child: SizedBox(
                              width: 291*fem,
                              height: 219*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(26*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[Color(0xfff6ede0), Color(0xffddc4a9)],
                                    stops: <double>[0.192, 0.861],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // B7q (244:4538)
                          left: 98.5*fem,
                          top: 258*fem,
                          child: Align(
                            child: SizedBox(
                              width: 257*fem,
                              height: 79*fem,
                              child: Text(
                                'После выполнения желания прогресс добавиться в Журнал успеха',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector466Ebu (244:4537)
                          left: 94*fem,
                          top: 417*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-466.png',
                                width: 48*fem,
                                height: 52*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle4205MAj (244:4499)
                    margin: EdgeInsets.fromLTRB(0*fem, 73*fem, 94*fem, 0*fem),
                    width: 368*fem,
                    height: 69*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffc49a71),
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