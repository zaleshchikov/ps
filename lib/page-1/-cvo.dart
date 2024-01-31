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
        // bGo (191:5686)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Stack(
          children: [
            Positioned(
              // vector3125xf (191:5687)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 535*fem,
                  height: 869.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-312-bx7.png',
                    width: 535*fem,
                    height: 869.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // Zsq (191:5688)
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
                      color: Color(0xff4b3425),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonexornewerFVm (191:5689)
              left: 71*fem,
              top: 8.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidexf5 (I191:5689;505:12229)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-Ng3.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightside5Du (I191:5689;505:12213)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouprvstczX (KqnmaxWa4tC6bEcXeNrVST)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-rvst.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiP87 (I191:5689;505:12218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-4iw.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryUfM (I191:5689;505:12214)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-fZD.png',
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
              // Bpf (191:5690)
              left: 83*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 180*fem,
                  height: 47*fem,
                  child: Text(
                    'За неделю',
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
              // rectangle345f9 (191:5691)
              left: 64*fem,
              top: 218*fem,
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
              // rectangle317rj (191:5692)
              left: 40*fem,
              top: 248*fem,
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
              // 1BR (191:5693)
              left: 96*fem,
              top: 273*fem,
              child: Align(
                child: SizedBox(
                  width: 244*fem,
                  height: 35*fem,
                  child: Text(
                    '01.01.2023- 07.01.2023',
                    style: SafeGoogleFont (
                      'Jost',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.445*ffem/fem,
                      color: Color(0xff4b3425),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // expandleftstop6if (191:5694)
              left: 47*fem,
              top: 56*fem,
              child: Align(
                child: SizedBox(
                  width: 18.33*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/expandleftstop-j3Z.png',
                    width: 18.33*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // oNB (191:5695)
              left: 125*fem,
              top: 398*fem,
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
              // t8j (191:5696)
              left: 150*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 35*fem,
                  child: Text(
                    'Ваш успех',
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
              // calendaraddfillPLP (191:5697)
              left: 279.5*fem,
              top: 140.75*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 23.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/calendaraddfill-gHy.png',
                    width: 25*fem,
                    height: 23.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // thumbup6Vh (191:5713)
              left: 78.5*fem,
              top: 422*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/thumbup-SEF.png',
                    width: 15*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle9621cf (227:4933)
              left: 3.5*fem,
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
              // waterfallWJX (227:4934)
              left: 46*fem,
              top: 845.5*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/waterfall-pw5.png',
                    width: 45*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group86261WB (227:4935)
              left: 336.5009384155*fem,
              top: 845*fem,
              child: Align(
                child: SizedBox(
                  width: 52.34*fem,
                  height: 49.09*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-8626-jSb.png',
                    width: 52.34*fem,
                    height: 49.09*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 6nX (227:4946)
              left: 9.5*fem,
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
              // QHR (227:4947)
              left: 128.5*fem,
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
              // WLT (227:4948)
              left: 231.5*fem,
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
              // Qwd (227:4949)
              left: 352.5*fem,
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
              // deskalt8cj (227:4950)
              left: 148.375*fem,
              top: 842.125*fem,
              child: Align(
                child: SizedBox(
                  width: 33.25*fem,
                  height: 45.13*fem,
                  child: Image.asset(
                    'assets/page-1/images/deskalt-B55.png',
                    width: 33.25*fem,
                    height: 45.13*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group51q1M (227:4951)
              left: 249.5*fem,
              top: 852*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-51-ThV.png',
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