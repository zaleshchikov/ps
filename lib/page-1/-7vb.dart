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
        // DSb (234:4380)
        padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphds9ieF (Kqo3taBGkam9cKP5Shhds9)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: 437*fem,
              height: 832*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexornewerpSP (234:4381)
                    left: 22*fem,
                    top: 0*fem,
                    child: Container(
                      width: 339.33*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsidevVR (I234:4381;505:12229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-1yV.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsidedPq (I234:4381;505:12213)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouppbgpNsD (Kqo4Jtp5caQUrsQM1apBGP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-pbgp.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifitaf (I234:4381;505:12218)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-vgK.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryoxX (I234:4381;505:12214)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-vfD.png',
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
                    // frame28zo (234:4382)
                    left: 59*fem,
                    top: 83.9998779297*fem,
                    child: Container(
                      width: 313*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1beb5),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // qPR (234:4383)
                            left: 43*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 144*fem,
                                height: 58*fem,
                                child: Text(
                                  'Тест на уровень счастья',
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
                            // rectangle4204763 (234:4384)
                            left: 170.000027052*fem,
                            top: -9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 183.2*fem,
                                height: 203.19*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffc49a71)),
                                    color: Color(0xfffbf3e7),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x8e4b3425),
                                        offset: Offset(0*fem, 9*fem),
                                        blurRadius: 4.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group8626zQj (234:4385)
                            left: 184.9361614831*fem,
                            top: 11.0649799819*fem,
                            child: Align(
                              child: SizedBox(
                                width: 65.85*fem,
                                height: 121.87*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-8626-rXu.png',
                                  width: 65.85*fem,
                                  height: 121.87*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // lol49h (234:4400)
                            left: 262.6552671939*fem,
                            top: 91.6541748047*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33.92*fem,
                                height: 33.92*fem,
                                child: Image.asset(
                                  'assets/page-1/images/lol-fHD.png',
                                  width: 33.92*fem,
                                  height: 33.92*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // happy6MH (234:4401)
                            left: 282.6040012538*fem,
                            top: 55.60546875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33.63*fem,
                                height: 33.63*fem,
                                child: Image.asset(
                                  'assets/page-1/images/happy-goD.png',
                                  width: 33.63*fem,
                                  height: 33.63*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wowwsh (234:4402)
                            left: 242.6900240928*fem,
                            top: 126.6907958984*fem,
                            child: Align(
                              child: SizedBox(
                                width: 34.14*fem,
                                height: 34.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wow-6FV.png',
                                  width: 34.14*fem,
                                  height: 34.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // editfilloQ7 (234:4403)
                            left: 125*fem,
                            top: 57*fem,
                            child: Align(
                              child: SizedBox(
                                width: 95*fem,
                                height: 93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/editfill-ngB.png',
                                  width: 95*fem,
                                  height: 93*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3WJX (234:4404)
                    left: 59*fem,
                    top: 254.9998779297*fem,
                    child: Container(
                      width: 313*fem,
                      height: 141*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffefd8b4),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // DCw (234:4405)
                            left: 31*fem,
                            top: 56*fem,
                            child: Align(
                              child: SizedBox(
                                width: 117*fem,
                                height: 29*fem,
                                child: Text(
                                  'Методики',
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
                            // 7JK (234:4406)
                            left: 129.2890625*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 209.98*fem,
                                height: 128.8*fem,
                                child: Image.asset(
                                  'assets/page-1/images/.png',
                                  width: 209.98*fem,
                                  height: 128.8*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4188CKm (234:4412)
                            left: 221.998046875*fem,
                            top: 74*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4188-ftF.png',
                                  width: 27*fem,
                                  height: 43*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4189iZ1 (234:4413)
                            left: 196.8066045339*fem,
                            top: 54.7922363281*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32.81*fem,
                                height: 35.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4189-g3u.png',
                                  width: 32.81*fem,
                                  height: 35.22*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle41913LP (234:4414)
                            left: 169.9995818701*fem,
                            top: 68.5809343179*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.79*fem,
                                height: 21.91*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4191-9Yf.png',
                                  width: 40.79*fem,
                                  height: 21.91*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4197ZJj (234:4415)
                            left: 249*fem,
                            top: 97.1673654485*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 13.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4197-Res.png',
                                  width: 33*fem,
                                  height: 13.67*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4196fsZ (234:4416)
                            left: 236.456846016*fem,
                            top: 111.4486871524*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53.38*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                    border: Border.all(color: Color(0xff4b3425)),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xb74b3425),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 4.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4198ku1 (234:4417)
                            left: 186.4999995549*fem,
                            top: 96.1810245765*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35.5*fem,
                                height: 15.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4198-YKd.png',
                                  width: 35.5*fem,
                                  height: 15.14*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4199ocP (234:4418)
                            left: 180.7963882829*fem,
                            top: 111.135670671*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50.78*fem,
                                height: 28.4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4199-Zdd.png',
                                  width: 50.78*fem,
                                  height: 28.4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4200ufR (234:4419)
                            left: 238.8292318293*fem,
                            top: 55.9616699219*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.22*fem,
                                height: 34.05*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4200-Uj5.png',
                                  width: 31.22*fem,
                                  height: 34.05*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4201cpj (234:4420)
                            left: 257.263671875*fem,
                            top: 68.5844681598*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40.73*fem,
                                height: 22.03*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-4201.png',
                                  width: 40.73*fem,
                                  height: 22.03*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // happy9Js (234:4421)
                    left: 275.25*fem,
                    top: 274.1248779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37.5*fem,
                        height: 36.75*fem,
                        child: Image.asset(
                          'assets/page-1/images/happy-JvP.png',
                          width: 37.5*fem,
                          height: 36.75*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame13v3 (234:4422)
                    left: 56*fem,
                    top: 433.9998779297*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
                      width: 313*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1beb5),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupy3t1x1R (Kqo4rNuct2xX8vifyFy3T1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.6*fem),
                            width: double.infinity,
                            height: 143.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // 5Lw (234:4423)
                                  margin: EdgeInsets.fromLTRB(0*fem, 55.5*fem, 18.9*fem, 0*fem),
                                  child: Text(
                                    'Трекеры',
                                    style: SafeGoogleFont (
                                      'Jost',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.445*ffem/fem,
                                      color: Color(0xff4b3425),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyuvdnm9 (Kqo55HhmsAKL6vEk4bYuVD)
                                  width: 172.1*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupryjyiuh (Kqo5HCXbSnHwwxQu5QRyjy)
                                        margin: EdgeInsets.fromLTRB(7.1*fem, 0*fem, 0*fem, 0.16*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupxvcxTMV (Kqo5RrwpxWGwetiq5zXVCX)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              width: 54*fem,
                                              height: 106*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-xvcx.png',
                                                width: 54*fem,
                                                height: 106*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogrouptsdzyKq (Kqo5W2VZ9T35KXz9FCTSdZ)
                                              width: 109*fem,
                                              height: 106*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-tsdz.png',
                                                width: 109*fem,
                                                height: 106*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupnygbhFq (Kqo5f2EZo1UoQ85NwxnYgb)
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse87SUK (234:4430)
                                              width: 37.28*fem,
                                              height: 37.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-87-qaj.png',
                                                width: 37.28*fem,
                                                height: 37.34*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 13.35*fem,
                                            ),
                                            Container(
                                              // ellipse88ZJ3 (234:4431)
                                              width: 37.28*fem,
                                              height: 37.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-88-UxB.png',
                                                width: 37.28*fem,
                                                height: 37.34*fem,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 13.35*fem,
                                            ),
                                            Container(
                                              // ellipse89c1R (234:4428)
                                              width: 37.28*fem,
                                              height: 37.34*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ellipse-89-Y8b.png',
                                                width: 37.28*fem,
                                                height: 37.34*fem,
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
                          Container(
                            // autogroupot8b91M (Kqo65vgjeDRuoZiRyeot8B)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.63*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse86sCF (234:4432)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.27*fem, 0.92*fem),
                                  width: 37.28*fem,
                                  height: 37.34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-86-TFq.png',
                                    width: 37.28*fem,
                                    height: 37.34*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse90Bij (234:4433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.35*fem, 0.92*fem),
                                  width: 37.28*fem,
                                  height: 37.34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-90-euZ.png',
                                    width: 37.28*fem,
                                    height: 37.34*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse917cP (234:4434)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 0*fem, 0*fem),
                                  width: 37.28*fem,
                                  height: 37.34*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-91-S8T.png',
                                    width: 37.28*fem,
                                    height: 37.34*fem,
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
                    // frame1Rsy (234:4436)
                    left: 56*fem,
                    top: 613.9998779297*fem,
                    child: Container(
                      width: 313*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd1beb5),
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // Lzw (234:4437)
                            left: 31*fem,
                            top: 40*fem,
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 29*fem,
                                child: Text(
                                  'Статистика',
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
                            // chartfill2sm (234:4438)
                            left: 69*fem,
                            top: -14*fem,
                            child: Align(
                              child: SizedBox(
                                width: 292*fem,
                                height: 214*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chartfill-eKD.png',
                                  width: 292*fem,
                                  height: 214*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // Y5R (234:4439)
                    left: 1*fem,
                    top: 46.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 436*fem,
                        height: 29*fem,
                        child: Text(
                          '4 простых шага, чтобы стать счастливым ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            letterSpacing: -0.2*fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // C9y (234:4440)
                    left: 40.5*fem,
                    top: 781.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 243*fem,
                        height: 29*fem,
                        child: Text(
                          'Связаться с куратором',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image3sX1 (234:4441)
                    left: 276*fem,
                    top: 780.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-3-zR9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image4ndy (234:4442)
                    left: 322*fem,
                    top: 780.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 34*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-4-cuh.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4207KP1 (234:4539)
                    left: 0*fem,
                    top: 46.9998779297*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 5*fem,
                          sigmaY: 5*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 430*fem,
                            height: 785*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0x19d9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // BRD (230:5123)
                    left: 83.5*fem,
                    top: 292.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 265*fem,
                        height: 191*fem,
                        child: Text(
                          '\nВаши показатели уровня счастья малы.\nИспользуйте наши трекеры и методики,чтобы повысить уровень! ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group8627PnB (2008:4399)
                    left: 85*fem,
                    top: 11.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 291*fem,
                        height: 262*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-8627.png',
                          width: 291*fem,
                          height: 262*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprd3y6Ao (Kqo6XfSrL1Xr98okEnRD3y)
              padding: EdgeInsets.fromLTRB(6*fem, 7.13*fem, 39*fem, 9*fem),
              width: double.infinity,
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
                    // autogroupovnbz1H (Kqo6iA9N5q3ru9urZLoVnB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                    width: 221*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupusbdue3 (Kqo6ozJywx7eS45hBRuSBd)
                          margin: EdgeInsets.fromLTRB(36.5*fem, 0*fem, 48.88*fem, 5.75*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // waterfallqnb (234:4444)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.63*fem, 57.38*fem, 0*fem),
                                width: 45*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/waterfall-Tg7.png',
                                  width: 45*fem,
                                  height: 40*fem,
                                ),
                              ),
                              Container(
                                // deskaltk8s (234:4460)
                                width: 33.25*fem,
                                height: 45.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/deskalt-zN7.png',
                                  width: 33.25*fem,
                                  height: 45.13*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqpcfH8o (Kqo6t9ri8tsn6hM1LdqPcf)
                          width: double.infinity,
                          height: 29*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // Rko (234:4456)
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
                                // vhZ (234:4457)
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
                    // autogroupzwhhReK (Kqo71Uyq7H1rK2XiaWzWhH)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.88*fem, 0*fem, 0*fem),
                    width: 163*fem,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10x8T (234:4445)
                          left: 105.0009384155*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52.34*fem,
                              height: 49.09*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-10-1wy.png',
                                width: 52.34*fem,
                                height: 49.09*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rUj (234:4458)
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
                          // a3M (234:4459)
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
                          // group51fab (234:4461)
                          left: 18*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-51-RzT.png',
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