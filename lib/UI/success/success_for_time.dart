import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../../page-1/utils.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';

class SuccessForTime extends StatelessWidget {
  var listOfAchievement = ['Сходил на тренировку', 'Сделал зарядку','Сходил на тренировку', 'Сделал зарядку','Сходил на тренировку', 'Сделал зарядку','Сходил на тренировку', 'Сделал зарядку'];

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
          padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 24.67 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color(0xfff5ecdf),
              image: DecorationImage(
                  image:
                      AssetImage('assets/page-1/images/vector-312-NR9.png'))),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: size.height / 15,
              ),
              ToMainButton('Трекеры'),
              Container(height: size.height / 100),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('За сегодня',
                        style: theme.textTheme.bodySmall!.copyWith(
                            fontSize: 24, fontWeight: FontWeight.w400)),
                    Container(width: size.width / 20),
                    Image(image: AssetImage('assets/calendar_icon.png')),
                  ],
                ),
              ),
              Container(
                // autogroupjz2oSrX (KqnUtwKY3k8Qy6ZiWgjz2o)
                margin:
                    EdgeInsets.fromLTRB(5 * fem, 0 * fem, 12.33 * fem, 0 * fem),
                width: double.infinity,
                height: 550 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle34mdu (191:5300)
                      left: 59 * fem,
                      top: 40 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 309 * fem,
                          height: 463 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                              gradient: LinearGradient(
                                begin: Alignment(-0.097, 0.104),
                                end: Alignment(-0, -1.581),
                                colors: <Color>[
                                  Color(0xff4b3425),
                                  Color(0x6be68442),
                                  Color(0x004b3425)
                                ],
                                stops: <double>[0.484, 0.726, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle29RCf (191:5301)
                      left: 38 * fem,
                      top: 65 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 350 * fem,
                          height: 480 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(32 * fem),
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
                            child: Column(
                              children: [
                                Container(height: size.height / 70),
                                Text('01.01.2023- 07.01.2023', style: theme.textTheme.bodySmall!
                                    .copyWith(
                                  fontWeight:
                                  FontWeight.w400,)),
                                Container(height: size.height / 70),
                                Text('Ваш успех',
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.titleMedium!
                                        .copyWith(fontSize: 26)),
                                SingleChildScrollView(
                                  child: Container(
                                    height: size.height / 2.8,
                                    child: ListView.builder(
                                        padding: const EdgeInsets.all(8),
                                        itemCount: listOfAchievement.length,
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Column(
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                children: [
                                                  Container(width: size.width/30),
                                                  Text('23', style: theme.textTheme.titleMedium!.copyWith(fontSize: 25),)
                                                ],
                                              ),
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                children: [
                                                  Container(width: size.width/30),
                                                  Image(image: AssetImage('assets/thumb_up.png')),
                                                  Container(width: size.width/50),
                                                  Text(
                                                    listOfAchievement[index],
                                                    style: theme.textTheme.bodySmall!
                                                        .copyWith(
                                                            fontWeight:
                                                                FontWeight.w600),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          );
                                        }),
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: size.width/15),

                  Container(
                    width: size.width/2.6,
                    height: size.height/12.7,
                    decoration: BoxDecoration(
                        color: theme.highlightColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Center(child: Text('Добавить \nсвой вариант', textAlign: TextAlign.center,style: TextStyle(fontSize: 18))),
                  ),
                  Container(width: size.width/20),
                  Container(
                    width: size.width/2.6,
                    height: size.height/12.7,
                    decoration: BoxDecoration(
                        color: Color(0xffD1BEB5),
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Center(child: Text('Выбрать\n из списка', textAlign: TextAlign.center, style: TextStyle(fontSize: 18),)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
