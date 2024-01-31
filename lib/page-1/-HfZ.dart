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
        // sA3 (191:5172)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvs67aKM (KqnCveRyCWHjbo6rtbVS67)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75*fem),
              width: double.infinity,
              height: 566*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupiuebJFM (KqnD94ExUsxT1JwySfiuEb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.67*fem, 0*fem),
                    width: 443.33*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupr12jpUb (KqnDJU8wYjUb3xmLm9r12j)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          width: double.infinity,
                          height: 475*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse100vXd (191:5174)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 298.47*fem,
                                    height: 475*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-100-TBR.png',
                                      width: 298.47*fem,
                                      height: 475*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dgw (191:5176)
                                left: 58*fem,
                                top: 249*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 313*fem,
                                    height: 185*fem,
                                    child: Text(
                                      'Если Вы хотите что-то улучшить, то это надо научиться измерять!',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Jost',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w900,
                                        height: 1.445*ffem/fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff845226),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // VDM (191:5177)
                                left: 112*fem,
                                top: 67*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 151*fem,
                                    height: 47*fem,
                                    child: Text(
                                      'Сегодня ',
                                      style: SafeGoogleFont (
                                        'Jost',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.445*ffem/fem,
                                        color: Color(0xff413e3e),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iphonexornewerny9 (191:5180)
                                left: 31*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 349.33*fem,
                                  height: 25*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // leftsideiM1 (I191:5180;505:12229)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 228.67*fem, 0*fem),
                                        width: 54*fem,
                                        height: 21*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/left-side-zRh.png',
                                          width: 54*fem,
                                          height: 21*fem,
                                        ),
                                      ),
                                      Container(
                                        // rightside2cb (I191:5180;505:12213)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupqgjmz3d (KqnDWdTLyjJFgEmyYbQGjM)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                              width: 17*fem,
                                              height: 20.33*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-qgjm.png',
                                                width: 17*fem,
                                                height: 20.33*fem,
                                              ),
                                            ),
                                            Container(
                                              // wifituh (I191:5180;505:12218)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                              width: 15.27*fem,
                                              height: 10.97*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/wifi-qTh.png',
                                                width: 15.27*fem,
                                                height: 10.97*fem,
                                              ),
                                            ),
                                            Container(
                                              // battery1zK (I191:5180;505:12214)
                                              width: 24.33*fem,
                                              height: 11.33*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/battery-zif.png',
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
                              ),
                              Positioned(
                                // loadlistfillM2b (191:5181)
                                left: 264*fem,
                                top: 74.3332519531*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/loadlistfill.png',
                                      width: 30*fem,
                                      height: 25*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupczvf3w1 (KqnDdTbJFMkEL6HjFDCzvF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.33*fem, 0*fem),
                          width: 293*fem,
                          height: 77*fem,
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
                          child: Center(
                            child: Text(
                              'Поехали!',
                              style: SafeGoogleFont (
                                'Jost',
                                fontSize: 30*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.445*ffem/fem,
                                color: Color(0xff4b3425),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ellipse99RRm (191:5175)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
                    width: 154.75*fem,
                    height: 195*fem,
                    child: Image.asset(
                      'assets/page-1/images/ellipse-99-t6F.png',
                      width: 154.75*fem,
                      height: 195*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ellipse71896s (191:5173)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.3*fem, 40.99*fem),
              width: 83.7*fem,
              height: 145.01*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-718-7po.png',
                width: 83.7*fem,
                height: 145.01*fem,
              ),
            ),
            Container(
              // autogroupc4h94Uj (KqnEVmUoeXLYhTEnqrc4h9)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
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
                    // autogroup5zp1wYX (KqnEfgMxR8YnJaj7hc5ZP1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjj5hU2f (KqnEmgBxrAqw2JncAnJJ5h)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallzmh (227:4398)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-aNf.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltViT (227:4414)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-EHZ.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfqrkDuM (KqnErbDSbF9D2fZMdtFqrK)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // NGT (227:4410)
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
                                // sDD (227:4411)
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
                    // autogroupez1dN9y (KqnF15yHY3tqYmydoPEZ1d)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10GWF (227:4399)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-ASP.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // v51 (227:4412)
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
                          // 16T (227:4413)
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
                          // group517QP (227:4415)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-8Zy.png',
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