import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/page-1/utils.dart';
import 'emotion_alarm.dart';

class EmotionsAlarmSmile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // sKy (191:5136)
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            color: Color(0xfff5ecdf),
          ),
          child: Stack(
            children: [
              Positioned(
                // akB (191:5137)
                left: 5.5*fem,
                top: 126*fem,
                child: Align(
                  child: SizedBox(
                    width: 424*fem,
                    height: 87*fem,
                    child: Text(
                      'Как сейчас Ваше настроение?',
                      textAlign: TextAlign.center,
                        style: theme.textTheme.titleLarge!.copyWith(fontSize: 28, color: theme.textTheme.bodySmall!.color)
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouppqusSGb (KqnBg1rKkMpUDnpMt8PQUs)
                left: 53.5*fem,
                top: 661*fem,
                child: Container(
                  width: 346*fem,
                  height: 71*fem,
                  child: Stack(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => EmotionsAlarm()),);
                        },
                        child: Positioned(
                          // rectangle7xkj (191:5138)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 331*fem,
                              height: 71*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-7.png',
                                width: 331*fem,
                                height: 71*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 54f (191:5139)
                        left: 30*fem,
                        top: 20*fem,
                        child: Align(
                          child: InkWell(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => EmotionsAlarm()),);
                            },
                            child: SizedBox(
                              width: 311*fem,
                              height: 29*fem,
                              child: Text(
                                'Посмотреть дневник эмоций \n',
                                style: theme.textTheme.bodyMedium!.copyWith(fontSize: 20)
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
                // autogroups7cfMH5 (KqnBAwrRiD7E9huzhES7cF)
                left: 22*fem,
                top: 50*fem,
                child: Container(
                  child: ToMainButton('Трекеры')
                ),
              ),
              Positioned(
                // autogrouppqltRy5 (KqnBMSYwU2dEuj271npQLT)
                left: 25.5*fem,
                top: 244*fem,
                child: Container(
                  width: 384*fem,
                  height: 289*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // wwR (191:5142)
                        left: 27.5*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 321*fem,
                            height: 145*fem,
                            child: Text(
                              'Отслеживайте свое настроение.\nТрекер  поможет проанализировать, какие из эмоций проживаются Вами чаще всего \n',
                              textAlign: TextAlign.center,
                              style: theme.textTheme.bodySmall!
                                  .copyWith(fontWeight: FontWeight.w600, fontSize: 18),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        // happy
                        left: 0*fem,
                        top: 184*fem,
                        child: Align(
                          child: SizedBox(
                            child: Stack(
                              children: [
                                Center(
                                  child: Image.asset(
                                    'assets/page-1/images/happyy.png',
                                    width: 110*fem,
                                    height: 110*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      Positioned(


                        // sad
                        left: 279*fem,
                        top: 184*fem,
                        child: Align(
                          child: SizedBox(
                            width: 105*fem,
                            height: 105*fem,
                            child: Stack(
                              children: [
                                Center(
                                  child: SizedBox(
                                    width: 85*fem,
                                    height: 85*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(42.5*fem),
                                        color: Color(0xffffd8c5),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x77000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 4.5*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Image.asset(
                                  'assets/page-1/images/sadalt-PZu.png',
                                  width: 105*fem,
                                  height: 105*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // wow
                left: 168.5*fem,
                top: 430*fem,
                child: Align(
                  child: SizedBox(
                    width: 105*fem,
                    height: 105*fem,
                    child: Image.asset(
                      'assets/page-1/images/Wow.png',
                      width: 105*fem,
                      height: 105*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupvwnoz4T (KqnBpbSMydBnLKBTyAvWno)
                left: 4.5*fem,
                top: 835*fem,
                child: Container(
                  width: 430*fem,
                  height: 97*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // waterfall6dH (191:5156)
                        left: 51*fem,
                        top: 29.5*fem,
                        child: Align(
                          child: SizedBox(
                            width: 45*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/waterfall-b3q.png',
                              width: 45*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle962zyZ (227:4428)
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
                        // waterfallJDZ (227:4429)
                        left: 42.5*fem,
                        top: 10.5*fem,
                        child: Align(
                          child: SizedBox(
                            width: 45*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/waterfall-U19.png',
                              width: 45*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group10PVu (227:4430)
                        left: 333.0009384155*fem,
                        top: 10*fem,
                        child: Align(
                          child: SizedBox(
                            width: 52.34*fem,
                            height: 49.09*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-10-k4T.png',
                              width: 52.34*fem,
                              height: 49.09*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // deskaltsxo (227:4445)
                        left: 144.875*fem,
                        top: 7.125*fem,
                        child: Align(
                          child: SizedBox(
                            width: 33.25*fem,
                            height: 45.13*fem,
                            child: Image.asset(
                              'assets/page-1/images/deskalt-Gcj.png',
                              width: 33.25*fem,
                              height: 45.13*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group51znX (227:4446)
                        left: 246*fem,
                        top: 17*fem,
                        child: Align(
                          child: SizedBox(
                            width: 62*fem,
                            height: 37*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-51-rAF.png',
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
              Positioned(
                // autogroupehqf7cF (KqnBYgjCmygQ1TdeeFEHQF)
                left: 78.4989331274*fem,
                top: 567*fem,
                child: Container(
                  width: 306*fem,
                  height: 77.53*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // SPd (191:5170)
                        left: 26.0010668726*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 280*fem,
                            height: 37*fem,
                            child: Text(
                              'Нажмите на смайлик',
                                style: theme.textTheme.bodySmall!
                                    .copyWith(fontWeight: FontWeight.w600, fontSize: 25),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vectorjtX (191:5171)
                        left: 0*fem,
                        top: 27*fem,
                        child: Align(
                          child: SizedBox(
                            width: 50.59*fem,
                            height: 50.53*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 50.59*fem,
                              height: 50.53*fem,
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
            ),
    );
  }
}