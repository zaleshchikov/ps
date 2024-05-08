import 'package:auto_size_text/auto_size_text.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/statistic/round_statistic.dart';
import 'package:ps/UI/statistic/tree_statistic.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/page-1/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../db/user_db.dart';
import '../../db/user_model.dart';
import '../emotion_alarm/to_main_button.dart';
import '../happy_test/welcome_happy_test.dart';

class ChooseStatistic extends StatefulWidget {
  @override
  State<ChooseStatistic> createState() => _RoundStatisticState();
}

class _RoundStatisticState extends State<ChooseStatistic> {



    Map<String, double> sphereCount = {
      'Финансы/инвестиции': 0,
      'Карьера/бизнес': 0,
      'Здоровье/Спорт': 0,
      'Семья/родные': 0,
      'Любовь/отношения': 0,
      'Саморазвитие/учеба': 0,
      'Хобби/Отдых/Путешествия': 0,
      'Комфорт': 0,
    };



  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery
        .of(context)
        .size
        .width / baseWidth;
    double ffem = fem * 0.97;
    var theme = Theme.of(context);
    var size = MediaQuery
        .of(context)
        .size;
    var listOfColors = [
      Color(0xff86D0F7),
      Color(0xffaef786),
      Color(0xffEE7163),
      Color(0xffFF83BE),
      Color(0xffF29E64),
      Color(0xffF8E06B),
      Color(0xffA598F4),
      Color(0xff7a66fd),
    ];
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // CR1 (191:5366)
          padding: EdgeInsets.fromLTRB(0 * fem, 8 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff5ecdf),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(height: size.height/20),
              ToMainButton('Статистика'),
              Container(height: size.height/200),
              Container(
                  height: size.height/8,
                  width: size.width*0.8,
                  child: Center(child: AutoSizeText(
                      textAlign: TextAlign.center,
                      style: theme.textTheme.bodySmall!,
                      'Оцените свою удовлетворенность каждой из сфер. Оцените каждый сектор по шкале от 1 до 10 так, как вы ощущаете ее сейчас относительно идеала.'))),
              Container(
                height: size.height/1.5,
                child: ListView.builder(
                    padding: const EdgeInsets.all(0),
                    itemCount: sphereCount.keys.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Column(
                        children: [
                          Container(
                            width: size.width*0.8,
                            child: Row(
                              children: [
                                Text(
                                  '${sphereCount.keys.toList()[index]}: ${sphereCount[sphereCount.keys.toList()[index]]!.round()}', style: theme.textTheme.bodyMedium!.copyWith(color: Color(0xff4B3425)),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: size.height/20,
                            width: size.width*0.8,
                            child: Center(
                              child: Slider(
                                  activeColor: listOfColors[index],
                                  inactiveColor: Colors.white,
                                  min: 0,
                                  max: 10,
                                  value: sphereCount[sphereCount.keys.toList()[index]]!, onChanged: (v){
                                setState(() {
                                  sphereCount[sphereCount.keys.toList()[index]] = v;
                                });}),
                            )
                          ),

                        ],
                      );
                    }
                ),
              ),
              InkWell(
                onTap: () async{
                  final SharedPreferences prefs = await SharedPreferences.getInstance();
                  prefs.setBool('statistic', true);
                  for(var e in sphereCount.keys){
                    prefs.setInt(e, sphereCount[e]!.round());
                  }
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) =>
                      BottomNavigationScreen(RoundStatistic())));
                },
                child: Center(
                    child: Container(
                      width: size.width / 2,
                      height: size.width / 7,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0,
                                  3), // changes position of shadow
                            ),
                          ],
                          color: Color(0xffF7D78D),
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Text(
                          'Сохранить',
                          style: GoogleFonts.mPlusRounded1c().copyWith(
                              fontSize: 25,
                              color: Color(0xff453643),
                              fontWeight: FontWeight.w900
                          ),
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
