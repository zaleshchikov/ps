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
        // hf1 (249:4539)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // mum (249:4540)
              left: 91*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 305*fem,
                  height: 29*fem,
                  child: Text(
                    'Ваш календарь радости',
                    style: SafeGoogleFont (
                      'Urbanist',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonexornewerznX (249:4541)
              left: 66*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidehS3 (I249:4541;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideoEB (I249:4541;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupafp1YhZ (KqmSmqAba9QrpjTStpAfP1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-afp1.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifi78P (I249:4541;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryp2o (I249:4541;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
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
              // expandleftstopidy (249:4542)
              left: 46*fem,
              top: 55.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // happy1NB (249:4543)
              left: 152.7499999959*fem,
              top: 8.8217773438*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(86.25*fem, 93.75*fem, 86.25*fem, 78.13*fem),
                width: 310.5*fem,
                height: 281.25*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/ellipse-87.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3jgs5cw (KqmT2aF2oNJgqomhJ83Jgs)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.63*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse88N6F (I249:4543;86:4054)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            width: 34.5*fem,
                            height: 31.25*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-88.png',
                              width: 34.5*fem,
                              height: 31.25*fem,
                            ),
                          ),
                          Container(
                            // ellipse89S67 (I249:4543;86:4055)
                            width: 34.5*fem,
                            height: 31.25*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-89.png',
                              width: 34.5*fem,
                              height: 31.25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // ellipse908Dq (I249:4543;86:4053)
                      width: 138*fem,
                      height: 62.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-90.png',
                        width: 138*fem,
                        height: 62.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // lolqe3 (249:4544)
              left: 0*fem,
              top: 501.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 345*fem,
                  child: Image.asset(
                    'assets/page-1/images/lol.png',
                    width: 351*fem,
                    height: 345*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4205u87 (249:4545)
              left: 60*fem,
              top: 113*fem,
              child: Align(
                child: SizedBox(
                  width: 322*fem,
                  height: 72*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: Color(0xffa5b879),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle962BrK (249:4546)
              left: 0.9999999986*fem,
              top: 836*fem,
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
              // waterfallUqR (249:4547)
              left: 43.5*fem,
              top: 846.5*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/waterfall.png',
                    width: 45*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group10BUw (249:4548)
              left: 334.0009384151*fem,
              top: 845.9999999995*fem,
              child: Align(
                child: SizedBox(
                  width: 52.34*fem,
                  height: 49.09*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-10.png',
                    width: 52.34*fem,
                    height: 49.09*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ssZ (249:4559)
              left: 6.9999999996*fem,
              top: 894*fem,
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
              // 9q5 (249:4560)
              left: 125.9999999996*fem,
              top: 894*fem,
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
              // T55 (249:4561)
              left: 228.9999999996*fem,
              top: 894*fem,
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
              // AEP (249:4562)
              left: 349.9999999996*fem,
              top: 895*fem,
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
              // deskalt4Km (249:4563)
              left: 145.8749999994*fem,
              top: 843.125*fem,
              child: Align(
                child: SizedBox(
                  width: 33.25*fem,
                  height: 45.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/deskalt.png',
                    width: 33.25*fem,
                    height: 45.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group51xvw (249:4564)
              left: 246.9999999995*fem,
              top: 853*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-51.png',
                    width: 62*fem,
                    height: 37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 5kf (249:4567)
              left: 123*fem,
              top: 128*fem,
              child: Align(
                child: SizedBox(
                  width: 184*fem,
                  height: 44*fem,
                  child: Text(
                    'Ваш список',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.445*ffem/fem,
                      color: Color(0xff4b3425),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame5ZA3 (249:4568)
              left: 28.9999999914*fem,
              top: 209*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 4*fem, 21.75*fem),
                width: 372*fem,
                height: 585*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // d9u (249:4569)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Октябрь 2023',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Jost',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.445*ffem/fem,
                          color: Color(0xff4b3425),
                        ),
                      ),
                    ),
                    Container(
                      // LKD (249:4577)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 8*fem),
                      child: Text(
                        '15  октября   ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Jost',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.445*ffem/fem,
                          letterSpacing: 0.3*fem,
                          color: Color(0xff4b3425),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxqkrDto (KqmTU9LkvFBFzYyMiAXqKR)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 18*fem),
                      width: double.infinity,
                      height: 88*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4164wZu (249:4578)
                            left: 0*fem,
                            top: 5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 39*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7feea27d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4165TYF (249:4579)
                            left: 0*fem,
                            top: 49*fem,
                            child: Align(
                              child: SizedBox(
                                width: 124*fem,
                                height: 39*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xfff7d1be),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // PRu (249:4580)
                            left: 8.9999999995*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 279*fem,
                                height: 87*fem,
                                child: Text(
                                  'Посмотреть ретро фильм',
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupiyjdUCT (KqmTcDwdSkrUYbfWFwiYjd)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 19*fem, 8*fem),
                      width: double.infinity,
                      height: 54*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // zAo (249:4570)
                            left: 0*fem,
                            top: 25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 140*fem,
                                height: 29*fem,
                                child: Text(
                                  '16  октября   ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.3*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4164H9u (249:4581)
                            left: 5.0000000003*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 326*fem,
                                height: 27*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xfff7d1be),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // otw (249:4582)
                            left: 3.5*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 151*fem,
                                height: 27*fem,
                                child: Text(
                                  'Не выполненно',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.27*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // W2f (249:4584)
                            left: 267*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 29*fem,
                                child: Text(
                                  '21:02',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.3*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupff3zzCj (KqmTkoXfg2Dnf82cLzFf3Z)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 11*fem),
                      width: 347*fem,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4164uqV (249:4571)
                            left: 20.0000000003*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 327*fem,
                                height: 39*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7fa5b879),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Esm (249:4576)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 270*fem,
                                height: 44*fem,
                                child: Text(
                                  'Сходить в музей',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.45*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup1czh7gf (KqmTr8i7qPbUdYXVRp1CZH)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 18*fem, 162.75*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle4164qsZ (249:4572)
                            left: 0*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 326*fem,
                                height: 27*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x7fa5b879),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mWK (249:4573)
                            left: 2.4999999997*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 121*fem,
                                height: 27*fem,
                                child: Text(
                                  'Выполненно',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.27*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 51D (249:4574)
                            left: 261.4999999997*fem,
                            top: 1*fem,
                            child: Align(
                              child: SizedBox(
                                width: 51*fem,
                                height: 29*fem,
                                child: Text(
                                  '15:30',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    letterSpacing: 0.3*fem,
                                    color: Color(0xff4b3425),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // addsquareduotoneaTm (249:4585)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      width: 52.5*fem,
                      height: 52.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/addsquareduotone.png',
                        width: 52.5*fem,
                        height: 52.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}