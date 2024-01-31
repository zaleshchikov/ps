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
        // ALb (191:4407)
        padding: EdgeInsets.fromLTRB(0.5*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewerTKh (191:4409)
              margin: EdgeInsets.fromLTRB(70.5*fem, 0*fem, 19.67*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideNSf (I191:4409;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-rwM.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightside5rs (I191:4409;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupfwgfSSX (Kqmp4JXzPFZKVaTUG8FwGF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-fwgf.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifikCK (I191:4409;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-UCb.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterySqq (I191:4409;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-zuq.png',
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
              // autogroup91akyas (KqmnKwFZSJDjY6PpqU91AK)
              margin: EdgeInsets.fromLTRB(43.5*fem, 0*fem, 225*fem, 46*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // expandleftstopuDd (191:4410)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.67*fem, 0*fem),
                    width: 18.33*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/expandleftstop-Qe7.png',
                      width: 18.33*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // p5h (191:4408)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Трекеры',
                      style: SafeGoogleFont (
                        'Urbanist',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzv2p7ab (KqmnUGM1pBjzsNvT9szv2P)
              margin: EdgeInsets.fromLTRB(106.5*fem, 0*fem, 124.5*fem, 44*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // r2P (191:4433)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
                    child: Text(
                      'За месяц',
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.445*ffem/fem,
                        color: Color(0xff4b3425),
                      ),
                    ),
                  ),
                  Container(
                    // calendaraddfillxbD (191:4417)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 0*fem, 0*fem),
                    width: 25*fem,
                    height: 23.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendaraddfill.png',
                      width: 25*fem,
                      height: 23.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1dxheiw (KqmndWacK82mjCrAdH1DXH)
              margin: EdgeInsets.fromLTRB(46.5*fem, 0*fem, 0*fem, 18*fem),
              width: 385*fem,
              height: 493*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle34xzX (191:4411)
                    left: 24*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309*fem,
                        height: 463*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.097, 0.104),
                              end: Alignment(-0, -1.581),
                              colors: <Color>[Color(0xff4b3425), Color(0x6be68442), Color(0x004b3425)],
                              stops: <double>[0.484, 0.726, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle31Cts (191:4412)
                    left: 0*fem,
                    top: 30*fem,
                    child: Align(
                      child: SizedBox(
                        width: 350*fem,
                        height: 463*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                            color: Color(0xffefd8b4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // KTh (191:4413)
                    left: 44*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 35*fem,
                        child: Text(
                          '01',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 1rK (191:4414)
                    left: 46*fem,
                    top: 222*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 35*fem,
                        child: Text(
                          '23\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // WYB (191:4415)
                    left: 105*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 73*fem,
                        child: Text(
                          'Сходил на первую тренировку',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Pby (191:4416)
                    left: 107*fem,
                    top: 280*fem,
                    child: Align(
                      child: SizedBox(
                        width: 224*fem,
                        height: 37*fem,
                        child: Text(
                          'Получил премию\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // thumbuptHq (191:4434)
                    left: 46.5*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/thumbup-nVy.png',
                          width: 15*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // thumbupbi3 (191:4435)
                    left: 55.5*fem,
                    top: 284*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/thumbup.png',
                          width: 15*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupo5ppuij (Kqmnr1DnsxKAj8e76to5pP)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 39.5*fem, 9*fem),
              width: double.infinity,
              height: 97*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxcu1EW7 (KqmnyLLurLTEwTppLmxCu1)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 2*fem),
                    width: 165*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4180mF9 (191:4437)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 73*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffc49a71),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // GSo (191:4439)
                          left: 29.5*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 104*fem,
                              height: 87*fem,
                              child: Text(
                                'Добавить\nсвой вариант',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
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
                    // autogroupqy95MUF (Kqmo2qF5mcHuroXX7dQy95)
                    width: 165*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle41806Rq (191:4436)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 73*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffd1beb5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // QBd (191:4438)
                          left: 40.5*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 91*fem,
                              height: 87*fem,
                              child: Text(
                                'Выбрать из списка\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
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
              // autogroupqh9mVis (KqmoBFAjRxRrnVzyMaqH9m)
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
                    // autogroupyns7Q59 (KqmoMVNfLQ6pmHGbuWYNS7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5ugwLUb (KqmoTEi5v4YvhmVcc45ugw)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfall4vP (227:4965)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-9Xh.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltnLb (227:4981)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-ow9.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouph4zqK5d (KqmoXekPxPA79ebQXth4Zq)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rrF (227:4977)
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
                                // LmR (227:4978)
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
                    // autogroupazcbC2w (KqmoejNw5PT8ajwe19AzCb)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group8626twM (227:4966)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-8626.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bKy (227:4979)
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
                          // u5m (227:4980)
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
                          // group51ogw (227:4982)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-phZ.png',
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