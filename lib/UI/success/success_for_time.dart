
import 'dart:collection';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/success/current_success.dart';
import 'package:ps/UI/success/success_note.dart';
import '../../db/user_db.dart';
import '../../db/user_model.dart';
import '../../page-1/utils.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';

class BankSuccess {
  String date;
  String success;

  BankSuccess(this.date, this.success);
}

class SuccessForTime extends StatefulWidget {
  @override
  State<SuccessForTime> createState() => _SuccessForTimeState();
}

class _SuccessForTimeState extends State<SuccessForTime> {
  var ListOfName = ['Сегодня', 'Неделя', 'Месяц'];
  var selectedName = 'Сегодня';
  DateTime time = DateTime.now();

  var listOfHappiness = ['Расслабленность', 'Радость', 'Счастье', 'Эйфория'];

  Future<List<BankSuccess>> getAchievement(DateTime start, DateTime end) async {
    print(DateTime.now().compareTo(DateTime.now()));
    // Map<String, String> s = await UserDatabase.groupData(time, selectedName);
    List<BankSuccess> listOfAchievement = [];
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
          listOfAchievement.add(BankSuccess(dateList[0], completedWish[0]));
        }
        for (var emotionAlarm in user.calendar[date]!['emotionAlarm']) {
          if (emotionAlarm.length > 0 &&
              listOfHappiness.contains(emotionAlarm[1])) {
            listOfAchievement.add(
                BankSuccess(date.split('/')[0], 'Позитивый результат теста'));
          }
        }
        for (var calendarKey in user.calendar[date]!['calendarWish'].keys) {
          if (user.calendar[date]!['calendarWish'][calendarKey].isNotEmpty &&
              user.calendar[date]!['calendarWish'][calendarKey][1]) {

            listOfAchievement.add(BankSuccess(
                '${date.split('/')[0]}.${date.split('/')[2].length == 1 ? '0' : ''}${date.split('/')[2]}.${date.split('/')[3]}',
                user.calendar[date]!['calendarWish'][calendarKey][0]));
          }
        }
        for (List success in user.calendar[date]!['successJournal']) {
          if(success.isNotEmpty){
          listOfAchievement.add(BankSuccess(dateList[0], success[0]));}
          print(listOfAchievement);
        }
      }
    }
    listOfAchievement.sort((a, b) => a.date.compareTo(b.date));
    return listOfAchievement;
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
              Container(height: size.height / 20),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: size.width / 20,
                    ),
                    // TextButton(
                    //   onPressed: () {},
                    //   //make onPressed callback empty
                    //   child: DropdownButton(
                    //     style:
                    //         theme.textTheme.bodyLarge!.copyWith(fontSize: 20),
                    //     //Dropdown font color
                    //     icon: Container(
                    //         padding: EdgeInsets.only(
                    //             left: selectedName.length * size.height / 400),
                    //         child: ImageIcon(
                    //           AssetImage('assets/calendar_icon.png'),
                    //           color: theme.highlightColor,
                    //         )),
                    //     //dropdown indicator icon
                    //     underline: Container(),
                    //     //make underline empty
                    //     value: selectedName,
                    //     onChanged: (value) {
                    //       setState(() {
                    //         selectedName = value.toString();
                    //       });
                    //     },
                    //     items: ListOfName.map((itemone) {
                    //       return DropdownMenuItem(
                    //           value: itemone,
                    //           child: AutoSizeText(
                    //             itemone,
                    //             style: theme.textTheme.bodyLarge!
                    //                 .copyWith(fontSize: 20),
                    //           ));
                    //     }).toList(),
                    //   ),
                    // ),
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
                      top: 20 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 309 * fem,
                          height: 500 * fem,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  InkWell(
                                    onTap: (){
                                      setState(() {
                                        selectedName = 'Сегодня';
                                      });
                                    },
                                    child: Container(width: 100*fem,
                                    height: 60*fem,
                                    padding: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        width: 3,
                                        color: Color(0xff654631)
                                      ),
                                      color: selectedName == 'Сегодня' ? Color(0xffFFF1DA) : Color(0xffEFD8B4)
                                    ),
                                      child: AutoSizeText(
                                        maxLines: 1,
                                        'Сегодня', style:  theme.textTheme.bodyLarge!.copyWith(fontSize: 20),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: (){
                                      setState(() {
                                        selectedName = 'Неделя';
                                      });
                                    },
                                    child: Container(width: 100*fem,
                                      height: 60*fem,
                                      padding: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(
                                              width: 3,
                                              color: Color(0xff654631)
                                          ),
                                          color: selectedName == 'Неделя' ? Color(0xffFFF1DA) : Color(0xffEFD8B4)
                                      ),
                                      child: AutoSizeText(
                                        maxLines: 1,
                                        'Неделя', style:  theme.textTheme.bodyLarge!.copyWith(fontSize: 20),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: (){
                                      setState(() {
                                        selectedName = 'Месяц';
                                      });
                                    },
                                    child: Container(width: 100*fem,
                                      height: 60*fem,
                                      padding: EdgeInsets.all(5),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(
                                              width: 3,
                                              color: Color(0xff654631)
                                          ),
                                          color: selectedName == 'Месяц' ? Color(0xffFFF1DA) : Color(0xffEFD8B4)
                                      ),
                                      child: AutoSizeText(
                                        maxLines: 1,
                                        'Месяц', style:  theme.textTheme.bodyLarge!.copyWith(fontSize: 20),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
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
                            ],
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
                              child: FutureBuilder(
                                  future: getAchievement(
                                    selectedName == 'Сегодня'
                                        ? DateTime.now()
                                        : selectedName == 'Неделя'
                                            ? DateTime(
                                                DateTime.now().year,
                                                DateTime.now().month,
                                                DateTime.now().day -
                                                    DateTime.now().weekday +
                                                    1)
                                            : DateTime(DateTime.now().year,
                                                DateTime.now().month),
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
                                                DateTime(
                                                        DateTime.now().year,
                                                        DateTime.now().month +
                                                            1,
                                                        0)
                                                    .day),
                                  ),
                                  builder: (context, snapshot) {
                                    var start = selectedName == 'Сегодня'
                                        ? DateTime.now()
                                        : selectedName == 'Неделя'
                                            ? DateTime(
                                                DateTime.now().year,
                                                DateTime.now().month,
                                                DateTime.now().day -
                                                    DateTime.now().weekday +
                                                    1)
                                            : DateTime(DateTime.now().year,
                                                DateTime.now().month);
                                    var end = selectedName == 'Сегодня'
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
                                                DateTime(
                                                        DateTime.now().year,
                                                        DateTime.now().month +
                                                            1,
                                                        0)
                                                    .day);
                                    if (snapshot.hasData) {
                                      return Column(
                                        children: [
                                          Container(height: size.height / 70),
                                          selectedName != 'Неделя'
                                              ? Container()
                                              : AutoSizeText(
                                                  '${start.day}.${start.month}.${start.year}- ${end.day}.${end.month}.${end.year}',
                                                  style: theme
                                                      .textTheme.bodySmall!
                                                      .copyWith(
                                                    fontWeight: FontWeight.w400,
                                                  )),
                                          Container(height: size.height / 70),
                                          AutoSizeText('Ваш успех',
                                              textAlign: TextAlign.center,
                                              style: theme
                                                  .textTheme.titleMedium!
                                                  .copyWith(fontSize: 26)),
                                          Scrollbar(
                                          thumbVisibility: true,
                                            child: SingleChildScrollView(
                                              child: Container(
                                                height: size.height / 2.3,
                                                child: ListView.builder(
                                                    padding:
                                                        const EdgeInsets.all(8),
                                                    itemCount:
                                                        snapshot.data!.length,
                                                    itemBuilder:
                                                        (BuildContext context,
                                                            int index) {
                                                      return Column(
                                                        children: [
                                                          Container(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 10),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    width:
                                                                        size.width /
                                                                            30),
                                                                selectedName !=
                                                                            'Месяц' ||
                                                                        (index > 0 &&
                                                                            snapshot.data!.elementAt(index -1 ).date ==
                                                                                snapshot.data!.elementAt(index).date)
                                                                    ? Container()
                                                                    : AutoSizeText(
                                                                        snapshot
                                                                            .data!
                                                                            .elementAt(
                                                                                index)
                                                                            .date,
                                                                        style: theme
                                                                            .textTheme
                                                                            .titleMedium!
                                                                            .copyWith(
                                                                                fontSize: 25),
                                                                      )
                                                              ],
                                                            ),
                                                          ),
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  width:
                                                                      size.width /
                                                                          30),
                                                              Image(
                                                                  image: AssetImage(
                                                                      'assets/thumb_up.png')),
                                                              Container(
                                                                  width:
                                                                      size.width /
                                                                          50),
                                                              Container(
                                                                width:
                                                                    size.width /
                                                                        1.8,
                                                                child: AutoSizeText
                                                                  (
                                                                  snapshot.data!
                                                                      .elementAt(
                                                                          index)
                                                                      .success,
                                                                  style: theme
                                                                      .textTheme
                                                                      .bodySmall!
                                                                      .copyWith(
                                                                          fontWeight:
                                                                              FontWeight.w600),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      );
                                                    }),
                                              ),
                                            ),
                                          ),
                                        ],
                                      );
                                    } else {
                                      return Center(
                                        child: Text(
                                          'Данных нет',
                                          style: theme.textTheme.bodyLarge,
                                        ),
                                      );
                                    }
                                  })),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(width: size.width / 15),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SuccessNote()));
                    },
                    child: Container(
                      width: size.width / 2.6,
                      height: size.height / 12.7,
                      decoration: BoxDecoration(
                          color: theme.highlightColor,
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text('Добавить \nсвой вариант',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 18))),
                    ),
                  ),
                  Container(width: size.width / 20),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CurrentSuccess()));
                    },
                    child: Container(
                      width: size.width / 2.6,
                      height: size.height / 12.7,
                      decoration: BoxDecoration(
                          color: Color(0xffD1BEB5),
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text(
                        'Выбрать\n из списка',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18),
                      )),
                    ),
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
