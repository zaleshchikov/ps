import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/wishes/wish_bank.dart';
import '../../bottom_navigation.dart';
import '../../page-1/utils.dart';
import '../trackers/main_screen.dart';

class AddedWish extends StatelessWidget {

  String wish;
  AddedWish(this.wish);

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
          // qgP (191:5583)
          width: double.infinity,
          height: 943*fem,
          decoration: BoxDecoration (
            color: Color(0xfff5ecdf),
          ),
          child: Stack(
            children: [
              Positioned(
                // vector3128fV (191:5584)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 535*fem,
                    height: 869.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-312-6wD.png',
                      width: 535*fem,
                      height: 869.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // eNw (191:5585)
                left: 0*fem,
                top: 51*fem,
                child: Align(
                    child:  ToMainButton('Трекеры')

                ),
              ),
              Positioned(
                // rWw (191:5587)
                left: 115*fem,
                top: 120*fem,
                child: Align(
                  child: SizedBox(
                    width: 244*fem,
                    height: 44*fem,
                    child: Text(
                      'Желание дня ',
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.445*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle3Xd5 (191:5588)
                left: 33*fem,
                top: 200*fem,
                child: Align(
                  child: SizedBox(
                    width: 361*fem,
                    height: 120*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xffA55A26),
                          ),
                          BoxShadow(
                            offset: Offset(0, 3),
                            color: Color(0xffEEA27D),
                            spreadRadius: -3.0,
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // qNs (191:5589)
                left: 69*fem,
                top: 235*fem,
                child: Align(
                  child: SizedBox(
                    width: 300*fem,
                    height: 100*fem,
                    child: AutoSizeText(
                      wish,
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
                // rectangle30Koq (191:5590)
                left: 40.5*fem,
                top: 600*fem,
                child: Align(
                  child: SizedBox(
                    width: 366*fem,
                    height: 89*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(26*fem),
                        color: Color(0xffc49a71),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff7c4b21),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 4.5*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // c2F (191:5591)
                left: 106.5*fem,
                top: 620*fem,
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => WishBank()));
                  },
                  child: Align(
                    child: SizedBox(
                      width: 222*fem,
                      height: 58*fem,
                      child: Text(
                        'Посмотреть список выполненных желаний',
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
              ),
              Positioned(
                // vector466NvX (191:5593)
                left: 84.5*fem,
                top: 530*fem,
                child: Align(
                  child: SizedBox(
                    width: 48*fem,
                    height: 52*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-466-9oq.png',
                      width: 48*fem,
                      height: 52*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle963VVM (191:5594)
                left: 84.5*fem,
                top: 360*fem,
                child: Align(
                  child: SizedBox(
                    width: 291*fem,
                    height: 180*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x93735d4c),
                          ),
                          BoxShadow(
                            offset: Offset(0, 3),
                            color: Color(0xffF0DAB8),
                            spreadRadius: -0.2,
                            blurRadius: 5.0,
                          ),
                        ],
                        borderRadius: BorderRadius.circular(26*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0.004, 1.956),
                          end: Alignment(0.004, -1.571),
                          colors: <Color>[Color(0xffd9ba8a), Color(0x00f0dab8)],
                          stops: <double>[0.307, 1],
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Поздравляем, Вы добавили \nотличное желание дня. \nПозже Вам нужно сделать \nотметку о его выполнении. Мы \nнапомним Вам об этом'
                        ,style: theme.textTheme.bodySmall!.copyWith(fontSize: 18, fontWeight: FontWeight.w600), textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle4181YiX (212:4155)
                left: 60*fem,
                top: 725*fem,
                child: Align(
                  child: SizedBox(
                    width: 322*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-4181-sN3.png',
                      width: 322*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // 4gs (212:4156)
                left: 82*fem,
                top: 730*fem,
                child: InkWell(
                  onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BottomNavigationScreen(MainScreen())));
                  },
                  child: Align(
                    child: SizedBox(
                      width: 263*fem,
                      height: 29*fem,
                      child: Text(
                        'Перейти в главное меню',
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}