import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/happy_test/welcome_happy_test.dart';
import 'package:ps/UI/statistic/round_statistic.dart';
import 'package:ps/page-1/utils.dart';

import '../../bottom_navigation.dart';
import '../../db/user_db.dart';
import '../../db/user_model.dart';
import '../happy_test/result_an.dart';

class TreeStatistic extends StatefulWidget {
  @override
  State<TreeStatistic> createState() => _RoundStatisticState();
}

class _RoundStatisticState extends State<TreeStatistic> {
  var ListOfName = ['Сегодня', 'Неделя', 'Месяц'];
  var selectedName = 'Сегодня';

  Future<int> getSphereCount(DateTime start, DateTime end) async {
    Map<String, int> sphereCount = {
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
          sphereCount[completedWish[1]] = sphereCount[completedWish[1]]! + 1;
        }
        for (List emotionAlarm in user.calendar[date]!['emotionAlarm']) {
          if (emotionAlarm.isNotEmpty && emotionAlarm[3] != '')
            sphereCount[emotionAlarm[3]] = sphereCount[emotionAlarm[3]]! + 1;
        }
        for (List success in user.calendar[date]!['successJournal']) {
          if (success.isNotEmpty && success[1] != '') {
            sphereCount[success[1]] = sphereCount[success[1]]! + 1;
          }
        }
      }
    }

    int sum = 0;

    sphereCount.forEach((k, v) {
      sum += v;
    });
    if (sum < 10) return 1;
    if (sum > 100) return 10;
    return (sum / 10).floor();
  }

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
                // autogrouptjqmcgs (Kqn7tYKh1Cihow1AKPTjqM)
                margin:
                    EdgeInsets.fromLTRB(11 * fem, 0 * fem, 29 * fem, 30 * fem),
                width: double.infinity,
                height: 61 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle3Xoq (191:5070)
                      left: 5 * fem,
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
                      // rectangle963SR1 (191:5071)
                      left: 91 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 170 * fem,
                          height: 61 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(26 * fem),
                              color: Color(0xffc5ada1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle6YD9 (191:5072)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 143 * fem,
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
                      // emy (191:5073)
                      left: 39 * fem,
                      top: 3 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 82 * fem,
                          height: 50 * fem,
                          child: Text(
                            'Уровень счастья\n',
                            style: SafeGoogleFont(
                              'Jost',
                              fontSize: 17 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.445 * ffem / fem,
                              color: Color(0xff4b3425),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 8x3 (191:5074)
                      left: 284 * fem,
                      top: 12 * fem,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BottomNavigationScreen(RoundStatistic())));
                        },
                        child: Align(
                          child: SizedBox(
                            width: 101 * fem,
                            height: 39 * fem,
                            child: Text(
                              'Колесо баланса ',
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
                    Positioned(
                      // q5m (191:5075)
                      left: 174 * fem,
                      top: 21 * fem,
                      child: InkWell(
                        onTap: () async {
                          var users = await UserDatabase.users();
                          var user = users[0];
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BottomNavigationScreen(
                                      user.testResult.isEmpty ? WelcomeHappyTest() :
                                      ResultAn(int.parse(user.testResult.last[0]), user.testResult))));
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
              Container(
                width: size.width / 1.2,
                height: size.height / 18,
                child: Text('Чтобы повысить уровень счастья  используйте трекеры',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Jost',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.445 * ffem / fem,
                      letterSpacing: -0.2 * fem,
                      color: Color(0xff4b3425),
                    )),
              ),
              FutureBuilder(
                  future: getSphereCount(
                    selectedName == 'Сегодня'
                        ? DateTime.now()
                        : selectedName == 'Неделя'
                            ? DateTime(
                                DateTime.now().year,
                                DateTime.now().month,
                                DateTime.now().day - DateTime.now().weekday + 1)
                            : DateTime(
                                DateTime.now().year, DateTime.now().month),
                    selectedName == 'Сегодня'
                        ? DateTime.now()
                        : selectedName == 'Неделя'
                            ? DateTime(
                                DateTime.now().year,
                                DateTime.now().month,
                                DateTime.now().day -
                                    DateTime.now().weekday +
                                    1 +
                                    7)
                            : DateTime(
                                DateTime.now().year,
                                DateTime.now().month,
                                DateTime(DateTime.now().year,
                                        DateTime.now().month + 1, 0)
                                    .day),
                  ),
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      print(snapshot.data);
                      return Stack(
                        children: [
                          Container(
                            child: Image(
                              image: AssetImage(
                                  'assets/tree/tree${snapshot.data}.png'),
                              height: size.height / 2,
                            ),
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
