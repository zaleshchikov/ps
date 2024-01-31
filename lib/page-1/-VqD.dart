import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430.2299487757;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // nPD (191:4517)
        width: double.infinity,
        height: 932.11*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector312sQf (191:4518)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 535*fem,
                  height: 928*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-312.png',
                    width: 535*fem,
                    height: 928*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonexorneweryyV (191:4519)
              left: 59.8842712804*fem,
              top: 7.9468994141*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidehPh (I191:4519;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-Po9.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidecWf (I191:4519;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupn7umAo5 (KqmvtreERzcPK9wJVen7uM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-n7um.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiH71 (I191:4519;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-Yhy.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryo5M (I191:4519;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-m2B.png',
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
              // WVZ (191:4520)
              left: 90.8842712803*fem,
              top: 50.9467773438*fem,
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
              // rectangle3aVR (191:4521)
              left: 42.8842712794*fem,
              top: 209.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 87*fem,
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
              // rectangle6U51 (191:4522)
              left: 39.8842712795*fem,
              top: 326.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 86*fem,
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
              // rectangle9mZu (191:4523)
              left: 42.8842712794*fem,
              top: 441.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 87*fem,
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
              // ggs (191:4524)
              left: 119.3862244055*fem,
              top: 240.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 210*fem,
                  height: 35*fem,
                  child: Text(
                    'Сходить в музей',
                    textAlign: TextAlign.center,
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
              // rectangle10N3u (191:4525)
              left: 42.8862244044*fem,
              top: 564.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 88*fem,
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
              // g4b (191:4526)
              left: 46.3842712805*fem,
              top: 355.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 348*fem,
                  height: 35*fem,
                  child: Text(
                    'Покататься на велосипеде ',
                    textAlign: TextAlign.center,
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
              // NCK (191:4527)
              left: 62.8842712805*fem,
              top: 463.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 323*fem,
                  height: 35*fem,
                  child: Text(
                    'Посмотреть ретро фильм',
                    textAlign: TextAlign.center,
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
              // GYb (191:4528)
              left: 102.8842712805*fem,
              top: 592.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 242*fem,
                  height: 35*fem,
                  child: Text(
                    'Съесть мороженое\n',
                    textAlign: TextAlign.center,
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
              // expandleftstopNLj (191:4530)
              left: 32.8842712805*fem,
              top: 55.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-A6P.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1FvK (191:4531)
              left: 178.8862244049*fem,
              top: 727.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 53*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-1.png',
                    width: 84*fem,
                    height: 53*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // NV9 (191:4532)
              left: 192.88427128*fem,
              top: 731.9467773438*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 47*fem,
                  child: Text(
                    '1/31',
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
              // rectangle42025uM (191:4548)
              left: 87.386224405*fem,
              top: 669.947265625*fem,
              child: Align(
                child: SizedBox(
                  width: 268*fem,
                  height: 46*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(80*fem),
                      color: Color(0xffa0765b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 1HD (191:4549)
              left: 136.3862244055*fem,
              top: 679.947265625*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 29*fem,
                  child: Text(
                    'Выбрать другое',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445*ffem/fem,
                      color: Color(0xfff5ecdf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hQw (191:6288)
              left: 74.999505655*fem,
              top: 109*fem,
              child: Align(
                child: SizedBox(
                  width: 291*fem,
                  height: 93*fem,
                  child: Text(
                    'Выберите из каталога позитивные действия на каждый день календаря. Из трех вариантов, выберете один.',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.445*ffem/fem,
                      color: Color(0xff4b3425),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle962k8K (227:4651)
              left: 0*fem,
              top: 835*fem,
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
              // waterfallFas (227:4652)
              left: 42.4995056557*fem,
              top: 845.5*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/waterfall-JMR.png',
                    width: 45*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group10xVH (227:4653)
              left: 333.0004440708*fem,
              top: 844.9999999995*fem,
              child: Align(
                child: SizedBox(
                  width: 52.34*fem,
                  height: 49.09*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-10-cUK.png',
                    width: 52.34*fem,
                    height: 49.09*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // e7D (227:4664)
              left: 5.9995056553*fem,
              top: 893*fem,
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
              // Xgo (227:4665)
              left: 124.9995056553*fem,
              top: 893*fem,
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
              // S35 (227:4666)
              left: 227.9995056553*fem,
              top: 893*fem,
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
              // XqD (227:4667)
              left: 348.9995056553*fem,
              top: 894*fem,
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
              // deskaltSxB (227:4668)
              left: 144.8745056551*fem,
              top: 842.125*fem,
              child: Align(
                child: SizedBox(
                  width: 33.25*fem,
                  height: 45.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/deskalt-EKM.png',
                    width: 33.25*fem,
                    height: 45.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group51A7V (227:4669)
              left: 245.9995056552*fem,
              top: 852*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-51-L4T.png',
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