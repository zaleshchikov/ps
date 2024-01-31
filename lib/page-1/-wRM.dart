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
        // PqD (191:4585)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 113.4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouperk1i6o (KqmzJLoWG1Hw62CNLkERK1)
              width: double.infinity,
              height: 317*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupuqcp4Af (KqmydcR3JdDWC3eA4jUqCP)
                    left: 58*fem,
                    top: 92.9999672174*fem,
                    child: Container(
                      width: 354.55*fem,
                      height: 223.6*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // y2j (191:4586)
                            left: 0*fem,
                            top: 44.0000327826*fem,
                            child: Align(
                              child: SizedBox(
                                width: 353*fem,
                                height: 174*fem,
                                child: Text(
                                  '1. По сравнению с большинством я считаю себя более счастливым',
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
                          ),
                          Positioned(
                            // ellipse726p3M (191:4587)
                            left: 142.7109375*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 211.84*fem,
                                height: 223.6*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-726-QHq.png',
                                  width: 211.84*fem,
                                  height: 223.6*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse730ieX (191:4591)
                            left: 0.0002059608*fem,
                            top: 16.0000327826*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79.61*fem,
                                height: 96.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ellipse-730-8Nw.png',
                                  width: 79.61*fem,
                                  height: 96.31*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // Roq (191:4602)
                    left: 62*fem,
                    top: 59*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 29*fem,
                        child: Text(
                          'На главную',
                          style: SafeGoogleFont (
                            'Urbanist',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iphonexornewer8CT (191:4603)
                    left: 42*fem,
                    top: 12*fem,
                    child: Container(
                      width: 339.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideEmH (I191:4603;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-hAT.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsideZ2s (I191:4603;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupx58fucX (KqmzYFZzee2wAy4MWcX58f)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-x58f.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifipDh (I191:4603;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Prj.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryjLf (I191:4603;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-jTR.png',
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
                    // expandleftstoprgB (191:4604)
                    left: 14*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandleftstop-TSj.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmv23Ags (KqmysXBXhFxWGzW9EbmV23)
              width: double.infinity,
              height: 501.6*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse7276aX (191:4588)
                    left: 258*fem,
                    top: 277.9999672174*fem,
                    child: Align(
                      child: SizedBox(
                        width: 211.84*fem,
                        height: 223.6*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-727-WM1.png',
                          width: 211.84*fem,
                          height: 223.6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse728QbD (191:4589)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 309.38*fem,
                        height: 327.79*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-728-4Tm.png',
                          width: 309.38*fem,
                          height: 327.79*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse7298XD (191:4590)
                    left: 98.9999428682*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136.6*fem,
                        height: 154.65*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-729-DGF.png',
                          width: 136.6*fem,
                          height: 154.65*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3ri7 (191:4592)
                    left: 47*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-3.png',
                          width: 361*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8ae7 (191:4593)
                    left: 47*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-8.png',
                          width: 361*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9W1y (191:4594)
                    left: 47*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-9.png',
                          width: 361*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle102m1 (191:4595)
                    left: 47*fem,
                    top: 226*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-10.png',
                          width: 361*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11Zkw (191:4596)
                    left: 47*fem,
                    top: 300*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11-hZD.png',
                          width: 361*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 6ks (191:4597)
                    left: 74*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 239*fem,
                        height: 25*fem,
                        child: Text(
                          'Совершенно согласен ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zLT (191:4598)
                    left: 74*fem,
                    top: 95*fem,
                    child: Align(
                      child: SizedBox(
                        width: 177*fem,
                        height: 25*fem,
                        child: Text(
                          'Скорее согласен',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 6PV (191:4599)
                    left: 74*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 188*fem,
                        height: 25*fem,
                        child: Text(
                          'Отчасти согласен\n',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yTH (191:4600)
                    left: 74*fem,
                    top: 241*fem,
                    child: Align(
                      child: SizedBox(
                        width: 208*fem,
                        height: 25*fem,
                        child: Text(
                          'Скорее не согласен',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rmy (191:4601)
                    left: 74*fem,
                    top: 315*fem,
                    child: Align(
                      child: SizedBox(
                        width: 264*fem,
                        height: 25*fem,
                        child: Text(
                          'Совершенно не согласен\n',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillYPu (191:4607)
                    left: 356*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-6Sw.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillr9h (191:4608)
                    left: 363.25*fem,
                    top: 85.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-xCB.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillxCj (191:4609)
                    left: 363.25*fem,
                    top: 161.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-8sm.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillsqV (191:4610)
                    left: 361.25*fem,
                    top: 243.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-FXq.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkroundfillPoq (191:4611)
                    left: 361.25*fem,
                    top: 313.25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25.5*fem,
                        height: 25.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkroundfill-Xvb.png',
                          width: 25.5*fem,
                          height: 25.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11iLK (191:4612)
                    left: 86.5*fem,
                    top: 414*fem,
                    child: Align(
                      child: SizedBox(
                        width: 277*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11.png',
                          width: 277*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle11EJf (191:4613)
                    left: 86.5*fem,
                    top: 414*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-11-vWw.png',
                          width: 53*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // MPH (191:4614)
                    left: 101*fem,
                    top: 425*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 29*fem,
                        child: Text(
                          '1%',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            fontStyle: FontStyle.italic,
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
          );
  }
}