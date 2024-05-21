import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/calendar/calendar_opt.dart';
import 'package:ps/bottom_navigation.dart';
import '../../page-1/utils.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';

class SmartCalendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // H95 (191:5298)
          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 24.67*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfff5ecdf),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: size.height/15,
              ),
              ToMainButton.CustomWidget('Трекеры', BottomNavigationScreen(CalendarOpt())),
              Container(
                // autogroupjz2oSrX (KqnUtwKY3k8Qy6ZiWgjz2o)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12.33*fem, 0*fem),
                width: double.infinity,
                height: 612*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle34mdu (191:5300)
                      left: 59*fem,
                      top: 0*fem,
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
                      // rectangle29RCf (191:5301)
                      left: 38*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 350*fem,
                          height: 589*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xff624F3B),
                                ),
                                BoxShadow(
                                  offset: Offset(0, 3),
                                  color: Color(0xffEFD8B4),
                                  spreadRadius: -1.0,
                                  blurRadius: 5.0,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      // x67 (191:5303)
                      left: 70*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 300*fem,
                          height: 500*fem,
                          child: AutoSizeText(
                            'Умный календарь - наполнен событиями, которые сделают Вас счастливее каждый день.\n\nПри постоянном использовании трекеров “Будильник эмоций” и “Список желаний” приложение создаст базу знаний и настроит «Умный календарь» лично под Вас, после чего будет открыт доступ к этому трекеру.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Jost',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.7*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // subtractJZH (191:5306)
                      left: 350*fem,
                      top: 52*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11.01*fem,
                          height: 17*fem,
                          child: Image.asset(
                            'assets/page-1/images/subtract.png',
                            width: 11.01*fem,
                            height: 17*fem,
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
    );
  }
}