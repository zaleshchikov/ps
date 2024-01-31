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
        // gV9 (191:5197)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcmjhbc7 (KqnRhH9tWtooSrXykrcMjH)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 598.75*fem,
                height: 849*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse718Hzj (191:5198)
                      left: 54.9994129647*fem,
                      top: 614*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83.7*fem,
                          height: 145.01*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-718-fL7.png',
                            width: 83.7*fem,
                            height: 145.01*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse719C67 (191:5199)
                      left: 284.875*fem,
                      top: 696.8083258404*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83.99*fem,
                          height: 102.72*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-719-4f5.png',
                            width: 83.99*fem,
                            height: 102.72*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse100hYf (191:5200)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 298.47*fem,
                          height: 475*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-100-VRu.png',
                            width: 298.47*fem,
                            height: 475*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse99Qxs (191:5201)
                      left: 284.999186039*fem,
                      top: 276*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154.75*fem,
                          height: 195*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-99-a9Z.png',
                            width: 154.75*fem,
                            height: 195*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // XXh (191:5202)
                      left: 96*fem,
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
                      // iphonexornewer1hm (191:5203)
                      left: 71*fem,
                      top: 8.0001220703*fem,
                      child: Container(
                        width: 339.33*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // leftsidejNs (I191:5203;505:12229)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                              width: 54*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/left-side-mv3.png',
                                width: 54*fem,
                                height: 21*fem,
                              ),
                            ),
                            Container(
                              // rightside3PZ (I191:5203;505:12213)
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup1gqbzZh (KqnS9S4ycyz9kVMRdi1gQB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                    width: 17*fem,
                                    height: 20.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-1gqb.png',
                                      width: 17*fem,
                                      height: 20.33*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiuAs (I191:5203;505:12218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-Vgo.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryDBZ (I191:5203;505:12214)
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-HPh.png',
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
                      // rectangle34LGB (191:5204)
                      left: 61*fem,
                      top: 208*fem,
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
                      // BGo (191:5205)
                      left: 78*fem,
                      top: 129*fem,
                      child: Align(
                        child: SizedBox(
                          width: 196*fem,
                          height: 47*fem,
                          child: Text(
                            'За сегодня ',
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle314bV (191:5206)
                      left: 43*fem,
                      top: 229*fem,
                      child: Align(
                        child: SizedBox(
                          width: 350*fem,
                          height: 463*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              color: Color(0xffefd8b4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // P7y (191:5207)
                      left: 119.5*fem,
                      top: 264*fem,
                      child: Align(
                        child: SizedBox(
                          width: 177*fem,
                          height: 47*fem,
                          child: Text(
                            'Ваш успех',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.445*ffem/fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle32gMy (191:5208)
                      left: 47*fem,
                      top: 727*fem,
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
                      // oBh (191:5209)
                      left: 77*fem,
                      top: 734*fem,
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
                    Positioned(
                      // rectangle35gmH (191:5210)
                      left: 226*fem,
                      top: 727*fem,
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
                      // CzX (191:5211)
                      left: 263*fem,
                      top: 735*fem,
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
                    Positioned(
                      // expandleftstopVyd (191:5212)
                      left: 51*fem,
                      top: 59*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18.33*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/expandleftstop-whd.png',
                            width: 18.33*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Ct3 (191:5213)
                      left: 109*fem,
                      top: 405*fem,
                      child: Align(
                        child: SizedBox(
                          width: 280*fem,
                          height: 73*fem,
                          child: Text(
                            'Сделать утреннюю медитацию',
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
                      // calendaraddfillgoD (191:5214)
                      left: 287.5*fem,
                      top: 136.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25*fem,
                          height: 23.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/calendaraddfill-Ht7.png',
                            width: 25*fem,
                            height: 23.75*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // thumbupatb (191:5230)
              left: 70.5*fem,
              top: 424*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Image.asset(
                    'assets/page-1/images/thumbup-Fwy.png',
                    width: 34*fem,
                    height: 34*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupdzd5VVm (KqnSM6QDME7ipHh6stDZD5)
              left: 0.5*fem,
              top: 835*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(6*fem, 7.13*fem, 39*fem, 9*fem),
                width: 430*fem,
                height: 97*fem,
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
                      // autogroupttjt9KR (KqnSWfxayzsE3mQ83TTTJT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                      width: 221*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzphuU6o (KqnScW8Cr7w1afZxfYZPhu)
                            margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // waterfallbhD (227:4903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                  width: 45*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/waterfall-p4B.png',
                                    width: 45*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // deskaltK7R (227:4919)
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/deskalt-dhd.png',
                                    width: 33.25*fem,
                                    height: 45.13*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvwzkr7M (KqnSgaqjkc5TettSuCvwzK)
                            width: double.infinity,
                            height: 29*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // CS7 (227:4915)
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
                                  // HTZ (227:4916)
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
                      // autogroupcsnbaBm (KqnSp5dFHuSu43xozBCsNB)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                      width: 163*fem,
                      height: 78*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group8626J7m (227:4904)
                            left: 105.0009384155*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52.34*fem,
                                height: 49.09*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-8626-vkb.png',
                                  width: 52.34*fem,
                                  height: 49.09*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Ciw (227:4917)
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
                            // Jmy (227:4918)
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
                            // group51pkK (227:4920)
                            left: 18*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-51-adR.png',
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
            ),
          ],
        ),
      ),
          );
  }
}