import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/happy_test/result_an.dart';
import 'package:ps/UI/statistic/tree_statistic.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/page-1/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../db/user_db.dart';
import '../../db/user_model.dart';
import '../happy_test/welcome_happy_test.dart';

class RoundStatistic extends StatefulWidget {
  @override
  State<RoundStatistic> createState() => _RoundStatisticState();
}

class _RoundStatisticState extends State<RoundStatistic> {
  var ListOfName = ['Сегодня', 'Неделя', 'Месяц'];
  var selectedName = 'Сегодня';

  Future<Map> getSphereCount(DateTime start, DateTime end) async {
    Map sphereCount = {
      'Финансы/инвестиции': 0,
      'Карьера/бизнес': 0,
      'Здоровье/Спорт': 0,
      'Семья/родные': 0,
      'Любовь/отношения': 0,
      'Саморазвитие/учеба': 0,
      'Хобби/Отдых/Путешествия': 0,
      'Комфорт': 0,
    };

    var users = await UserDatabase.users();
    User user = users[0];
    for (var date in user.calendar.keys) {
      print(date);
      var dateList = date.split('/');
      print(start);
      if (DateTime(int.parse(dateList[3]), int.parse(dateList[2]),
          int.parse(dateList[0]))
          .compareTo(DateTime(start.year, start.month, start.day)) >=
          0 &&
          DateTime(int.parse(dateList[3]), int.parse(dateList[2]),
              int.parse(dateList[0]))
              .compareTo(DateTime(end.year, end.month, end.day)) <=
              0) {
        for (var completedWish in user.calendar[date]!['completedWishes']) {
          sphereCount[completedWish[1]]++;
        }
        for (List emotionAlarm in user.calendar[date]!['emotionAlarm']) {
          if (emotionAlarm.isNotEmpty && emotionAlarm[3] != '')
            sphereCount[emotionAlarm[3]]++;
        }
        for (List success in user.calendar[date]!['successJournal']) {
          if (success.isNotEmpty && success[1] != '') {
            sphereCount[success[1]]++;
          }
        }
      }
    }

    var thevalue = 0;
    var maxKey;

    sphereCount.forEach((k, v) {
      if (v > thevalue) {
        thevalue = v;
        maxKey = k;
      }
    });

    double K = maxKey != null ? sphereCount[maxKey] / 9 : 1;
    K = K <= 1 ? 1 : K;

    sphereCount.forEach((key, value) {
      value = (value / K).floor();
    });
    final SharedPreferences prefs = await SharedPreferences.getInstance();

    for(var el in sphereCount.keys){
      sphereCount[el] += prefs.getInt(el)??0;
      if(sphereCount[el] >= 9){
        sphereCount[el] = 9;
      }
    }

    return sphereCount;
  }

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
              Container(
                // iphonexornewerGQs (191:5368)
                margin: EdgeInsets.fromLTRB(
                    21 * fem, 0 * fem, 14.67 * fem, 52 * fem),
                width: double.infinity,
              ),
              TextButton(
                onPressed: () {},
                //make onPressed callback empty
                child: DropdownButton(
                  style: theme.textTheme.bodyLarge!.copyWith(fontSize: 20),
                  //Dropdown font color
                  icon: Container(
                      padding: EdgeInsets.only(
                          left: selectedName.length * size.height / 400),
                      child: ImageIcon(
                        AssetImage('assets/calendar_icon.png'),
                        color: theme.highlightColor,
                      )),
                  //dropdown indicator icon
                  underline: Container(),
                  //make underline empty
                  value: selectedName,
                  onChanged: (value) {
                    setState(() {
                      selectedName = value.toString();
                    });
                  },
                  items: ListOfName.map((itemone) {
                    return DropdownMenuItem(
                        value: itemone,
                        child: Text(
                          itemone,
                          style: theme.textTheme.bodyLarge!.copyWith(
                              fontSize: 28, fontWeight: FontWeight.w600),
                        ));
                  }).toList(),
                ),
              ),
              Container(
                // autogroup9mjbuu5 (KqnVvVSdwr1WCHSVaj9MJb)
                margin:
                EdgeInsets.fromLTRB(23 * fem, 0 * fem, 28 * fem, 70 * fem),
                width: double.infinity,
                height: 61 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3dKH (191:5550)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 375 * fem,
                          height: 61 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(26 * fem),
                              color: Color(0xffc49a71),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle963jdD (191:5551)
                      left: 115 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 236 * fem,
                          height: 61 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(26 * fem),
                              color: Color(0xffc4aca1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6qRM (191:5552)
                      left: 241 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 134 * fem,
                          height: 61 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(26 * fem),
                              color: Color(0xffa5b879),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // jmd (191:5553)
                      left: 41 * fem,
                      top: 3 * fem,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BottomNavigationScreen(TreeStatistic())));
                        },
                        child: Align(
                          child: SizedBox(
                            width: 79 * fem,
                            height: 50 * fem,
                            child: Text(
                              'Уровень счастья\n',
                              style: SafeGoogleFont(
                                'Jost',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.445 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // RuM (191:5554)
                      left: 279 * fem,
                      top: 12 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 100 * fem,
                          height: 39 * fem,
                          child: Text(
                            'Колесо баланса ',
                            style: SafeGoogleFont(
                              'Jost',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.145000009 * ffem / fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Kjq (191:5555)
                      left: 169 * fem,
                      top: 21 * fem,
                      child: InkWell(
                        onTap: () async {
                          var users = await UserDatabase.users();
                          var user = users[0];
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => user.testResult.isEmpty ? WelcomeHappyTest() : BottomNavigationScreen(ResultAn(int.parse(user.testResult.last[0]), user.testResult))));
                        },
                        child: Align(
                          child: SizedBox(
                            width: 41 * fem,
                            height: 20 * fem,
                            child: Text(
                              'Тест',
                              style: SafeGoogleFont(
                                'Jost',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.145000009 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              FutureBuilder(
                  future: getSphereCount(
                    selectedName == 'Сегодня'
                        ? DateTime.now()
                        : selectedName == 'Неделя'
                        ? DateTime(
                        DateTime
                            .now()
                            .year,
                        DateTime
                            .now()
                            .month,
                        DateTime
                            .now()
                            .day - DateTime
                            .now()
                            .weekday + 1)
                        : DateTime(
                        DateTime
                            .now()
                            .year, DateTime
                        .now()
                        .month),
                    selectedName == 'Сегодня'
                        ? DateTime.now()
                        : selectedName == 'Неделя'
                        ? DateTime(
                        DateTime
                            .now()
                            .year,
                        DateTime
                            .now()
                            .month,
                        DateTime
                            .now()
                            .day -
                            DateTime
                                .now()
                                .weekday +
                            1 +
                            7)
                        : DateTime(
                        DateTime
                            .now()
                            .year,
                        DateTime
                            .now()
                            .month,
                        DateTime(DateTime
                            .now()
                            .year,
                            DateTime
                                .now()
                                .month + 1, 0)
                            .day),
                  ),
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      Map data = snapshot.data!;

                      data['Комфорт'] =
                          ((data['Хобби/Отдых/Путешествия'] + data['Любовь/отношения'] +
                              data['Семья/родные'] + data['Карьера/бизнес']) / 4)
                              .floor();


                      return Stack(
                        children: [
                          Container(
                            child: Image(
                              image:
                              AssetImage('assets/round_statstic_back_new.png'),
                              width: size.width,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 5*fem),
                            height: size.width,
                            child: PieChart(PieChartData(
                                pieTouchData: PieTouchData(enabled: false),
                                sectionsSpace: 0,
                                centerSpaceRadius: 0,
                                borderData: FlBorderData(show: false),
                                sections: [
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xff3C894B),
                                      radius: ((data['Карьера/бизнес'] == 1 ? 2 : data['Карьера/бизнес']) /9) *160 * fem),
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xff3B8EBA),
                                      radius: (data['Саморазвитие/учеба']/9) *160 * fem),
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xff31287B),
                                      radius: (data['Комфорт']/9) *160 * fem),
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xff5C1B8B),
                                      radius: (data['Хобби/Отдых/Путешествия']/9) *160 * fem),
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xffC62F76),
                                      radius: (data['Любовь/отношения']/9) *160 * fem),
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xffC34002),
                                      radius: (data['Семья/родные']/9) *160 * fem),
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xffD3702C),
                                      radius: (data['Здоровье/Спорт']/9) *160 * fem),
                                  PieChartSectionData(value: 10,
                                      title: '',
                                      color: Color(0xffE7CB44),
                                      radius: (data['Финансы/инвестиции']/9) *160 * fem),
                                ])),
                          ),
                        ],
                      );
                    }
                    return Text('Данных нет', style: theme.textTheme.bodyLarge);
                  })
            ],
          ),
        ),
      ),
    );
  }
}
