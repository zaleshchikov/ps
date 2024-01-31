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
        // J7u (191:4643)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonexornewerpc3 (191:4644)
              left: 22*fem,
              top: 4.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideXWT (I191:4644;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-Vzs.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightside3jh (I191:4644;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupr1duQKM (Kqn2amzqTdVLUTC8BtR1du)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-r1du.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiumu (I191:4644;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-8kK.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryq9m (I191:4644;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-38F.png',
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
              // frame2xEP (191:4645)
              left: 44*fem,
              top: 76*fem,
              child: Container(
                width: 340*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd1beb5),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // FUP (191:4646)
                      left: 43*fem,
                      top: 43*fem,
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 58*fem,
                          child: Text(
                            'Будильник эмоций ',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1038HH (191:4647)
                      left: 171*fem,
                      top: -10*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 1*fem,
                          sigmaY: 1*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 202*fem,
                            height: 202*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(101*fem),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happyyoh (191:4650)
                      left: 182.5*fem,
                      top: 75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 34*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy.png',
                            width: 34*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // lol4q9 (191:4655)
                      left: 248.5*fem,
                      top: 122*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/lol-ZeK.png',
                            width: 39*fem,
                            height: 38*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // roflmzT (191:4662)
                      left: 256.5*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/rofl.png',
                            width: 31*fem,
                            height: 31*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame3619 (191:4667)
              left: 44*fem,
              top: 261*fem,
              child: Container(
                width: 340*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  color: Color(0xffefd8b4),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // bookopenQGj (191:4668)
                      left: 82*fem,
                      top: -86.9999674688*fem,
                      child: Align(
                        child: SizedBox(
                          width: 359.61*fem,
                          height: 356.12*fem,
                          child: Image.asset(
                            'assets/page-1/images/bookopen.png',
                            width: 359.61*fem,
                            height: 356.12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Jd1 (191:4673)
                      left: 31*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 104*fem,
                          height: 58*fem,
                          child: Text(
                            'Список\nжеланий',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
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
            ),
            Positioned(
              // editfillb6K (191:4674)
              left: 223*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/editfill.png',
                    width: 100*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // checkring6om (191:4678)
              left: 194*fem,
              top: 308.999912262*fem,
              child: Align(
                child: SizedBox(
                  width: 33.12*fem,
                  height: 33.12*fem,
                  child: Image.asset(
                    'assets/page-1/images/checkring.png',
                    width: 33.12*fem,
                    height: 33.12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1cGK (191:4681)
              left: 41*fem,
              top: 456*fem,
              child: Container(
                width: 340*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd1beb5),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // j63 (191:4682)
                      left: 31*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 58*fem,
                          child: Text(
                            'Календарь \nрадости',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happyCkK (191:4683)
                      left: 141*fem,
                      top: -23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-e9y.png',
                            width: 100*fem,
                            height: 100*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wowhSB (191:4688)
                      left: 154*fem,
                      top: 93*fem,
                      child: Align(
                        child: SizedBox(
                          width: 75*fem,
                          height: 75*fem,
                          child: Image.asset(
                            'assets/page-1/images/wow.png',
                            width: 75*fem,
                            height: 75*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // happycZ9 (191:4694)
                      left: 183*fem,
                      top: -13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 200*fem,
                          height: 200*fem,
                          child: Image.asset(
                            'assets/page-1/images/happy-yzK.png',
                            width: 200*fem,
                            height: 200*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame481h (191:4699)
              left: 45*fem,
              top: 641*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(37*fem, 39*fem, 0*fem, 0*fem),
                width: 340*fem,
                height: 154*fem,
                decoration: BoxDecoration (
                  color: Color(0xffefd8b4),
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Container(
                  // group7cBm (191:4700)
                  width: double.infinity,
                  height: 148*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupobs1xFd (Kqn2vWvwiPJ86JDwyqobs1)
                        left: 0*fem,
                        top: 4*fem,
                        child: Container(
                          width: 209*fem,
                          height: 144*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // GXD (191:4701)
                                left: 105*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 66*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4160b3h (191:4702)
                                left: 156*fem,
                                top: 29*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 90*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // WRZ (191:4705)
                                left: 62*fem,
                                top: 78*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 66*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // e1y (191:4706)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 58*fem,
                                    child: Text(
                                      'Журнал\nуспеха',
                                      style: SafeGoogleFont (
                                        'Jost',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
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
                      ),
                      Positioned(
                        // autogroupnjtrjp7 (Kqn331k7rBHNNVxPzHNjTR)
                        left: 209*fem,
                        top: 0*fem,
                        child: Container(
                          width: 94*fem,
                          height: 123*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle4161sQX (191:4703)
                                left: 0*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 111*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4162Chh (191:4704)
                                left: 41*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 123*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
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
                        // pinfillKXR (191:4707)
                        left: 96*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/page-1/images/pinfill.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupbezxE8b (Kqn2D7xFgKXrD7RJARBEzX)
              left: 0.5*fem,
              top: 835*fem,
              child: Container(
                width: 430*fem,
                height: 97*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // deskaltLxK (191:4725)
                      left: 246.375*fem,
                      top: 26.125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 33.25*fem,
                          height: 45.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/deskalt-gNw.png',
                            width: 33.25*fem,
                            height: 45.13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle9623bq (227:4273)
                      left: 0*fem,
                      top: 0*fem,
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
                      // waterfallwx7 (227:4274)
                      left: 42.5*fem,
                      top: 18.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 45*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/waterfall-Kz3.png',
                            width: 45*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group10TfZ (227:4275)
                      left: 337.3387069702*fem,
                      top: 12.8833007812*fem,
                      child: Align(
                        child: SizedBox(
                          width: 54*fem,
                          height: 54.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-10-Fb9.png',
                            width: 54*fem,
                            height: 54.01*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // xcK (227:4286)
                      left: 16*fem,
                      top: 59*fem,
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
                      // SnP (227:4287)
                      left: 126*fem,
                      top: 59*fem,
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
                      // Y4j (227:4288)
                      left: 222*fem,
                      top: 59*fem,
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
                      // qZd (227:4289)
                      left: 349*fem,
                      top: 63*fem,
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
                      // deskaltjf1 (227:4290)
                      left: 147.875*fem,
                      top: 13.125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 33.25*fem,
                          height: 45.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/deskalt-WgK.png',
                            width: 33.25*fem,
                            height: 45.13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group513Qo (227:4291)
                      left: 235*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62*fem,
                          height: 37*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-51-SBm.png',
                            width: 62*fem,
                            height: 37*fem,
                          ),
                        ),
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