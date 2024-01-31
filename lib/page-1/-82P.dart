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
        // paf (191:4797)
        padding: EdgeInsets.fromLTRB(5*fem, 8*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iphonexornewer8bM (191:4799)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 14.67*fem, 56*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsidernF (I191:4799;505:12229)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 273.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/left-side-8eX.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsideBJj (I191:4799;505:12213)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupk1trKvj (Kqn95FrC7nGtJXrpwHK1TR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-k1tr.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiqPH (I191:4799;505:12218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-hVD.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryZ4P (I191:4799;505:12214)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Ggj.png',
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
              // autogroupqffhHWB (Kqn7ho8bQ1MeGg4aECQFfH)
              margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 113.5*fem, 44*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // QKu (191:4798)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                    child: Text(
                      'Сегодня ',
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.445*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // calendaraddfillWNw (191:4800)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                    width: 25*fem,
                    height: 23.75*fem,
                    child: Image.asset(
                      'assets/page-1/images/calendaraddfill-SUs.png',
                      width: 25*fem,
                      height: 23.75*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptjqmcgs (Kqn7tYKh1Cihow1AKPTjqM)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 29*fem, 92*fem),
              width: double.infinity,
              height: 61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle3Xoq (191:5070)
                    left: 5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 61*fem,
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
                    // rectangle963SR1 (191:5071)
                    left: 91*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 170*fem,
                        height: 61*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(26*fem),
                            color: Color(0xffc5ada1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle6YD9 (191:5072)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 143*fem,
                        height: 61*fem,
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
                    // emy (191:5073)
                    left: 39*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82*fem,
                        height: 50*fem,
                        child: Text(
                          'Уровень счастья\n',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 8x3 (191:5074)
                    left: 284*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 39*fem,
                        child: Text(
                          'Колесо баланса ',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.145000009*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // q5m (191:5075)
                    left: 174*fem,
                    top: 21*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 20*fem,
                        child: Text(
                          'Тест',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.145000009*ffem/fem,
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
              // 8Km (191:4816)
              margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 53*fem, 82*fem),
              width: double.infinity,
              height: 420*fem,
              decoration: BoxDecoration (
                color: Color(0xfff4eadc),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // ellipse737nfD (191:4817)
                    left: -72*fem,
                    top: 288.0109863281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 483.85*fem,
                        height: 218.58*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-737-qUP.png',
                          width: 483.85*fem,
                          height: 218.58*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse7886fu (191:4819)
                    left: 35*fem,
                    top: 296*fem,
                    child: Align(
                      child: SizedBox(
                        width: 243*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-788-cRy.png',
                          width: 243*fem,
                          height: 67*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector487cPM (191:4820)
                    left: 117*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 171*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-487-6cs.png',
                          width: 75*fem,
                          height: 171*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector497wRd (191:4821)
                    left: 148*fem,
                    top: 241*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 76*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-497-yMm.png',
                          width: 6*fem,
                          height: 76*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector493f6j (191:4822)
                    left: 155*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 123*fem,
                        height: 99*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-493-FB1.png',
                          width: 123*fem,
                          height: 99*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector494nh9 (191:4823)
                    left: 155*fem,
                    top: 96*fem,
                    child: Align(
                      child: SizedBox(
                        width: 110*fem,
                        height: 95*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-494-g4s.png',
                          width: 110*fem,
                          height: 95*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector4917Dd (191:4824)
                    left: 12.390625*fem,
                    top: 92.1226064579*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142.61*fem,
                        height: 116.84*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-491-Vwh.png',
                          width: 142.61*fem,
                          height: 116.84*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector4922bV (191:4825)
                    left: 11*fem,
                    top: 92.000015119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142.94*fem,
                        height: 118.45*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-492-L6X.png',
                          width: 142.94*fem,
                          height: 118.45*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector489L6P (191:4826)
                    left: 55*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 183*fem,
                        height: 150*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-489-fLw.png',
                          width: 183*fem,
                          height: 150*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector49042P (191:4827)
                    left: 52*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 164*fem,
                        height: 99*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-490-MgF.png',
                          width: 164*fem,
                          height: 99*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector495nDH (191:4828)
                    left: 100*fem,
                    top: 197*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-495-xvf.png',
                          width: 68*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector496i6w (191:4829)
                    left: 99*fem,
                    top: 216*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-496-nGj.png',
                          width: 61*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17Eqy (191:4830)
                    left: 125.5470996695*fem,
                    top: 210.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-VFy.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18wEb (191:4836)
                    left: 123.3205371695*fem,
                    top: 82.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86.83*fem,
                        height: 137.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-fZd.png',
                          width: 86.83*fem,
                          height: 137.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group173Hd (191:4866)
                    left: 47.5470996695*fem,
                    top: 146.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-ijd.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1895m (191:4872)
                    left: 45.3205371695*fem,
                    top: 144.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-Ga7.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17rF5 (191:4878)
                    left: 101.5470996695*fem,
                    top: 70.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-wH5.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18krF (191:4884)
                    left: 99.3205371695*fem,
                    top: 68.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-hUo.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17reP (191:4890)
                    left: 248.5470996695*fem,
                    top: 140.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-hib.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18AQB (191:4896)
                    left: 246.3205371695*fem,
                    top: 138.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-Z8P.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17GTD (191:4902)
                    left: 105.5470996695*fem,
                    top: 123.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-rBm.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18ycX (191:4908)
                    left: 103.3205371695*fem,
                    top: 121.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-oKy.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17tDh (191:4914)
                    left: 152.5470996695*fem,
                    top: 55.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-Aa7.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18ykw (191:4920)
                    left: 150.3205371695*fem,
                    top: 53.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-3zT.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17J2X (191:4926)
                    left: 143.5470996695*fem,
                    top: 226.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-ya3.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18Ctb (191:4932)
                    left: 141.3205371695*fem,
                    top: 224.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-QsV.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17uo1 (191:4938)
                    left: 118.5470996695*fem,
                    top: 36.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-osZ.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18RWT (191:4944)
                    left: 116.3205371695*fem,
                    top: 34.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-TN3.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17Krj (191:4950)
                    left: 70.5470996695*fem,
                    top: 165.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-E6o.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18ED1 (191:4956)
                    left: 68.3205371695*fem,
                    top: 163.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-Nzo.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17L19 (191:4962)
                    left: 228.5470996695*fem,
                    top: 122.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-L7d.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18EcK (191:4968)
                    left: 226.3205371695*fem,
                    top: 120.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-GQb.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17kaf (191:4974)
                    left: 164.5470996695*fem,
                    top: 89.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-ynb.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18FGX (191:4980)
                    left: 44.3224902945*fem,
                    top: 52.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154.82*fem,
                        height: 99.25*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-Kpw.png',
                          width: 154.82*fem,
                          height: 99.25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17WiF (191:5058)
                    left: 212.5470996695*fem,
                    top: 161.0969238281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-17-XB9.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18ohM (191:5064)
                    left: 210.3205371695*fem,
                    top: 159.3249511719*fem,
                    child: Align(
                      child: SizedBox(
                        width: 11.6*fem,
                        height: 11.48*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-18-WrP.png',
                          width: 11.6*fem,
                          height: 11.48*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdbmmJPD (Kqn88HRnpvELi3yVeAdbMm)
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
                    // autogroup54m9PfZ (Kqn8LH5ogzpe9W6UaX54m9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupecmzX15 (Kqn8SmtypnotRhpvaxeCMZ)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfall3EK (227:4996)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-qZd.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltjsq (227:5012)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-DMu.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup1kdyGcs (Kqn8WrcWjGxLVw9Qpd1kdy)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // p8b (227:5008)
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
                                // 6bu (227:5009)
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
                    // autogroupkgmrbYf (Kqn8f6smphrvEojDDVKGMR)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group8626XSK (227:4997)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-8626-W1H.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // RXh (227:5010)
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
                          // 6tj (227:5011)
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
                          // group51Psq (227:5013)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-4R1.png',
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