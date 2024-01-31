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
        // njm (244:4457)
        padding: EdgeInsets.fromLTRB(2*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewertH1 (244:4458)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 50.67*fem, 31*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidezqq (I244:4458;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-44b.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideWpB (I244:4458;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupjf4f3p7 (Kqme8fuUDuna2NdBCkjf4f)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-jf4f.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiMZu (I244:4458;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-vzP.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryUPd (I244:4458;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-BBh.png',
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
              // CqR (244:4459)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 41*fem),
              constraints: BoxConstraints (
                maxWidth: 331*fem,
              ),
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
            Container(
              // F31 (244:4503)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 6*fem),
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
            Container(
              // autogroupcrqjwRd (KqmcCE8q8RF132VivCcrQj)
              margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 41*fem, 11*fem),
              width: double.infinity,
              height: 62*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxwwy2hy (KqmcN4BncZqZ3k3DrQXwwy)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 2*fem),
                    width: 169*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4207YgK (244:4501)
                          left: 0*fem,
                          top: 0*fem,
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
                          // 48s (244:4502)
                          left: 59.5*fem,
                          top: 8*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupm75mwTZ (KqmcS458EbNKXZQtAXM75m)
                    width: 169*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4206HnK (244:4500)
                          left: 0*fem,
                          top: 0*fem,
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
                          // bo1 (244:4504)
                          left: 50.5*fem,
                          top: 11*fem,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd2tduHu (KqmcZYrdmtjkviVFFVd2Td)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 28*fem, 20*fem),
              width: double.infinity,
              height: 120*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3cy1 (244:4460)
                    left: 0*fem,
                    top: 0*fem,
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
                    // rectangle4181XaB (244:4461)
                    left: 188.0000000013*fem,
                    top: 58*fem,
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
                    // rectangle4180EUb (244:4462)
                    left: 10.0000000013*fem,
                    top: 60*fem,
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
                    // 95m (244:4463)
                    left: 69.5000000013*fem,
                    top: 67*fem,
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
                    // S4s (244:4464)
                    left: 77.0000000013*fem,
                    top: 11*fem,
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
                    // uz3 (244:4465)
                    left: 238.5000000013*fem,
                    top: 69*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupmhetpbD (KqmcnYUz3UiFV7x9GNmHeT)
              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 25*fem),
              width: 398*fem,
              height: 119*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4182LpT (244:4466)
                    left: 0*fem,
                    top: 0*fem,
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
                    // rectangle4183FwR (244:4467)
                    left: 188.0000000013*fem,
                    top: 58*fem,
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
                    // rectangle4184Lxs (244:4468)
                    left: 10.0000000013*fem,
                    top: 60*fem,
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
                    // fkF (244:4469)
                    left: 69.5000000013*fem,
                    top: 66*fem,
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
                    // yF9 (244:4470)
                    left: 31.0000000013*fem,
                    top: 13*fem,
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
                    // 4nP (244:4471)
                    left: 238.5000000013*fem,
                    top: 68*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupobuwZj9 (KqmcxYCL6YYAgfPJ3foBUw)
              margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 56*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(45.5*fem, 21*fem, 53.5*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffeea27d),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Align(
                // gHy (244:4475)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 207*fem,
                    ),
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
            ),
            Container(
              // autogroup1vbdz3m (Kqmd4Y2LXaqKQPSnWr1vBd)
              margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 56*fem, 18*fem),
              width: double.infinity,
              height: 53*fem,
              decoration: BoxDecoration (
                color: Color(0xffeea27d),
                borderRadius: BorderRadius.circular(26*fem),
              ),
              child: Center(
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
            Container(
              // autogroupkrqyrrf (Kqmd9x2yyQpgyDtVXDKrqy)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 29*fem, 17*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 21*fem, 16*fem, 10*fem),
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffa5b879),
                borderRadius: BorderRadius.circular(26*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff7c4b21),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 4.5*fem,
                  ),
                ],
              ),
              child: Center(
                // Xhu (244:4477)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 328*fem,
                    ),
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
            ),
            Container(
              // autogroup3p5dpS7 (KqmdHMzJEFaSmy22ge3P5D)
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
                    // autogroupdg4kvEF (KqmdTSXqZn23ZvQ1PUdg4K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppprrSiP (KqmdYgt6Sgn3wvx4YkppRR)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallyiK (244:4479)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-DFy.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltsoh (244:4495)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-yNs.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcnhqCLB (KqmdcmbdMAvW2AGYnRCNhq)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // 9FR (244:4491)
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
                                // SkK (244:4492)
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
                    // autogroup4hzujUX (Kqmdm6h5j4SmMSoB6q4HZu)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10rp3 (244:4480)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-2mZ.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mAK (244:4493)
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
                          // UKd (244:4494)
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
                          // group51aNf (244:4496)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-9fR.png',
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