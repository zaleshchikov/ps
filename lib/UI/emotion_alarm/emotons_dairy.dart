import 'package:flutter/material.dart';
import 'package:ps/UI/emotion_alarm/emotions_alarm_smile.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/db/user_db.dart';
import 'emotions_calendar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'to_main_button.dart';

class EmotionsDairy extends StatefulWidget {
  DateTime time = DateTime.now();
  var isNow = true;

  EmotionsDairy();

  EmotionsDairy.notNow(DateTime time) {
    this.time = time;
    this.isNow = false;
  }

  @override
  State<EmotionsDairy> createState() => _EmotionsDairyState();
}

var listOfAchievement = [];

class _EmotionsDairyState extends State<EmotionsDairy> {
  var ListOfName = ['Сегодня', 'Неделя', 'Месяц', 'Год'];
  var selectedName = 'Сегодня';
  int maxLenght = 5;

  Future getDate(DateTime time) async {
    var s = await UserDatabase.groupData(time, selectedName);
    return s;
  }

  String genericEmotion = 'Усталость';

  String getImageOfEmotions(String emotion) {
    print(emotion);
    switch (emotion) {
      case 'Расслабленность':
        return 'assets/hap.png';
      case 'Радость':
        return 'assets/hap.png';
      case 'Счастье':
        return 'assets/hap.png';
      case 'Эйфория':
        return 'assets/hap.png';
      case 'Скука':
        return 'assets/wow.png';
      case 'Рутина':
        return 'assets/wow.png';
      case 'Меланхолия':
        return 'assets/wow.png';
      case 'Пассивность':
        return 'assets/wow.png';
      case 'Напряжение':
        return 'assets/sad.png';
      case 'Грусть':
        return 'assets/sad.png';
      case 'Печаль':
        return 'assets/sad.png';
      case 'Отчаяние/депрессия':
        return 'assets/sad.png';
    }
    return 'Записей нет';
  }

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;

    tableRow(
        int index, String date, String name, String emotions, String feelings) {
      return TableRow(
          decoration: BoxDecoration(color: theme.indicatorColor),
          children: [
            Container(
              child: Center(
                  child: Text(
                date.length == 0 ? '' : date.substring(0, 3) + (date.length == 5 ? date.substring(3, 5) : '0${date.substring(3,4)}'),
                style: TextStyle(color: theme.focusColor),
              )),
              height: size.height / 18,
              width: size.width / 5,
              decoration: index == (maxLenght - 1)
                  ? BoxDecoration()
                  : BoxDecoration(
                      border: Border(
                      right: BorderSide(color: theme.dividerColor),
                      top: BorderSide(color: theme.dividerColor),
                      bottom: BorderSide(color: theme.dividerColor),
                      left: BorderSide(color: theme.dividerColor),
                    )),
            ),
            Container(
              child: Center(
                  child: name == ''
                      ? Container()
                      : Image(
                          height: size.height / 25,
                          image: AssetImage(getImageOfEmotions(name)),
                        )),
              height: size.height / 18,
              width: size.width / 5,
              decoration: BoxDecoration(
                  border: Border(
                right: BorderSide(color: theme.dividerColor),
                top: BorderSide(color: theme.dividerColor),
                bottom: BorderSide(color: theme.dividerColor),
                left: BorderSide(color: theme.dividerColor),
              )),
            ),
            Container(
              child: Center(
                  child: Text(
                name,
                style: TextStyle(color: theme.focusColor),
              )),
              height: size.height / 18,
              width: size.width / 5,
              decoration: BoxDecoration(
                  border: Border(
                right: BorderSide(color: theme.dividerColor),
                top: BorderSide(color: theme.dividerColor),
                bottom: BorderSide(color: theme.dividerColor),
                left: BorderSide(color: theme.dividerColor),
              )),
            ),
            Container(
              child: Center(
                  child: Text(
                feelings,
                style: TextStyle(color: theme.focusColor),
              )),
              height: size.height / 18,
              width: size.width / 5,
              decoration: index == (maxLenght - 1)
                  ? BoxDecoration()
                  : BoxDecoration(
                      border: Border(
                      right: BorderSide(color: theme.dividerColor),
                      top: BorderSide(color: theme.dividerColor),
                      bottom: BorderSide(color: theme.dividerColor),
                      left: BorderSide(color: theme.dividerColor),
                    )),
            )
          ]);
    }

    return FutureBuilder(
      future: getDate(widget.time),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          var TableRows = [];
          var statesToSort = [];
          if (selectedName == 'Сегодня') {
            for (var element in snapshot.data!) {
              if (element.value.isNotEmpty) {
                statesToSort.add(element.value[0]);
                TableRows.add(tableRow(1, element.key, element.value[0],
                    element.value[1], element.value[1]));
              }
            }
          } else {
            for (var element in snapshot.data!.entries) {
              if (element.value.isNotEmpty) {
                statesToSort.add(element.value[0]);
                TableRows.add(
                    tableRow(1, element.key, element.value[0], '', ''));
              }
            }
          }

          if (TableRows.length < 5) {
            for (int i = 0; i < (8 - TableRows.length); i++) {
              TableRows.add(tableRow(0, '', '', '', ''));
            }
          }

          if(TableRows.length > 5){
            TableRows = TableRows.sublist(0, 5);
          }

          genericEmotion = UserDatabase.sortState(statesToSort)[0];

          return SafeArea(
            child: Scaffold(
                body: Center(
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/em_statistic.png"),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                        padding: EdgeInsets.only(top: 20),
                        child: ToMainButton.CustomWidget('Будильник эмоций', BottomNavigationScreen(EmotionsAlarmSmile()))),
                    Container(height: size.height / 20),
                    Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          genericEmotion == ''
                              ? Container()
                              : Image(
                                  image: AssetImage(
                                      getImageOfEmotions(genericEmotion)),
                                  height: size.height / 15,
                                ),
                          Text(
                              genericEmotion == ''
                                  ? 'Записей нет'
                                  : genericEmotion,
                              style: theme.textTheme.bodyLarge!
                                  .copyWith(fontSize: 20)),
                          Container(width: size.width / 20),
                          TextButton(
                            onPressed: () {},
                            //make onPressed callback empty
                            child: DropdownButton(
                              style: theme.textTheme.bodyLarge!
                                  .copyWith(fontSize: 20),
                              //Dropdown font color
                              icon: Container(
                                  padding: EdgeInsets.only(
                                      left: selectedName.length *
                                          size.height /
                                          400),
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
                                  widget.isNow = true;
                                  widget.time = DateTime.now();
                                });
                              },
                              items: ListOfName.map((itemone) {
                                return DropdownMenuItem(
                                    value: itemone,
                                    child: Text(
                                      itemone,
                                      style: theme.textTheme.bodyLarge!
                                          .copyWith(fontSize: 20),
                                    ));
                              }).toList(),
                            ),
                          )
                          // InkWell(
                          //   child: Row(
                          //     children: [
                          //       Text('Сегодня',
                          //           style:
                          //               theme.textTheme.bodyLarge!.copyWith(fontSize: 20)),
                          //       Container(width: size.width / 40),
                          //
                          //       Image(image: AssetImage('assets/calendar_icon.png')),
                          //
                          //     ],
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Container(height: size.height / 10),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100)),
                        padding: EdgeInsets.all(10),
                        child: Table(
                          columnWidths: const {
                            0: FixedColumnWidth(60),
                            1: FlexColumnWidth(),
                            2: FlexColumnWidth(),
                            3: FlexColumnWidth(),
                            4: FlexColumnWidth(),
                            5: FlexColumnWidth(),
                            6: FlexColumnWidth(),
                            7: FlexColumnWidth(),
                            8: FlexColumnWidth(),
                            9: FlexColumnWidth(),
                            10: FlexColumnWidth(),
                            11: FlexColumnWidth(),
                            12: FlexColumnWidth(),
                            13: FlexColumnWidth(),
                            14: FlexColumnWidth(),
                          },
                          children: [
                            TableRow(
                                decoration: BoxDecoration(
                                    color: theme.indicatorColor,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20))),
                                children: [
                                  Container(
                                    height: size.height / 18,
                                    width: size.width / 5,
                                    child: Center(
                                        child: Text(
                                      'Дата',
                                      style: TextStyle(color: theme.focusColor),
                                    )),
                                  ),
                                  Container(
                                    child: Center(
                                        child: Text(
                                      'Эмоции',
                                      style: TextStyle(color: theme.focusColor),
                                    )),
                                    height: size.height / 18,
                                    width: size.width / 5,
                                    decoration: BoxDecoration(
                                        border: Border(
                                      right:
                                          BorderSide(color: theme.dividerColor),
                                      top:
                                          BorderSide(color: theme.dividerColor),
                                      bottom:
                                          BorderSide(color: theme.dividerColor),
                                      left:
                                          BorderSide(color: theme.dividerColor),
                                    )),
                                  ),
                                  Container(
                                    child: Center(
                                        child: Text(
                                      'Чувство',
                                      style: TextStyle(color: theme.focusColor),
                                    )),
                                    height: size.height / 18,
                                    width: size.width / 5,
                                    decoration: BoxDecoration(
                                        border: Border(
                                      right:
                                          BorderSide(color: theme.dividerColor),
                                      top:
                                          BorderSide(color: theme.dividerColor),
                                      bottom:
                                          BorderSide(color: theme.dividerColor),
                                      left:
                                          BorderSide(color: theme.dividerColor),
                                    )),
                                  ),
                                  Container(
                                    child: Center(
                                        child: Text(
                                      'Действие',
                                      style: TextStyle(color: theme.focusColor),
                                    )),
                                    height: size.height / 18,
                                    width: size.width / 5,
                                  )
                                ]),
                            ...TableRows
                          ],
                          border: TableBorder.all(
                            width: 1,
                            color: theme.indicatorColor,
                            borderRadius: BorderRadius.circular(1000),
                          ),
                        )),
                    Container(
                      height: size.height / 7,
                    ),
                    // Container(
                    //   width: size.width / 1.6,
                    //   height: size.height / 14.5,
                    //   child: ElevatedButton(
                    //       onPressed: () async {
                    //         var s = await getDate(DateTime.now());
                    //         var states = [];
                    //         for (var element in s.entries) {
                    //           if (element.value.isNotEmpty) {
                    //             states.add(element.value[0]);
                    //           }
                    //         }
                    //         var genericEmotionCalendar = UserDatabase.sortState(states)[0];
                    //         Navigator.push(
                    //             context,
                    //             MaterialPageRoute(
                    //                 builder: (context) => BottomNavigationScreen(EmotionsCalendar(genericEmotionCalendar))));
                    //       },
                    //       child: Text(
                    //         'Календарь эмоций',
                    //         style: theme.textTheme.bodySmall!.copyWith(
                    //             fontFamily: GoogleFonts.inter().fontFamily,
                    //             fontSize: 20),
                    //       ),
                    //       style: ButtonStyle(
                    //           backgroundColor: MaterialStateProperty.all<Color>(
                    //               theme.hoverColor),
                    //           shape: MaterialStateProperty.all<
                    //                   RoundedRectangleBorder>(
                    //               RoundedRectangleBorder(
                    //                   borderRadius: BorderRadius.circular(18.0),
                    //                   side: BorderSide(
                    //                       color: theme.hoverColor))))),
                    // )
                  ],
                ),
              ),
            )),
          );
          ;
        } else if (snapshot.hasError) {
          return Text("${snapshot.error}");
        }
        return SafeArea(
          child: Scaffold(
              body: Center(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/em_statistic.png"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 20),
                      child: ToMainButton('Дневник эмоций')),
                  Container(height: size.height / 20),
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage('assets/tired.png'),
                          height: size.height / 15,
                        ),
                        Text('Усталость',
                            style: theme.textTheme.bodyLarge!
                                .copyWith(fontSize: 20)),
                        Container(width: size.width / 20),
                        TextButton(
                          onPressed: () {},
                          //make onPressed callback empty
                          child: DropdownButton(
                            style: theme.textTheme.bodyLarge!
                                .copyWith(fontSize: 20),
                            //Dropdown font color
                            icon: Container(
                                padding: EdgeInsets.only(
                                    left: selectedName.length *
                                        size.height /
                                        400),
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
                                    style: theme.textTheme.bodyLarge!
                                        .copyWith(fontSize: 20),
                                  ));
                            }).toList(),
                          ),
                        )
                        // InkWell(
                        //   child: Row(
                        //     children: [
                        //       Text('Сегодня',
                        //           style:
                        //               theme.textTheme.bodyLarge!.copyWith(fontSize: 20)),
                        //       Container(width: size.width / 40),
                        //
                        //       Image(image: AssetImage('assets/calendar_icon.png')),
                        //
                        //     ],
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                  Container(height: size.height / 10),
                  Container(
                      padding: EdgeInsets.all(10),
                      child: Table(
                        columnWidths: const {
                          0: FixedColumnWidth(60),
                          1: FlexColumnWidth(),
                          2: FlexColumnWidth(),
                          3: FlexColumnWidth(),
                          4: FlexColumnWidth(),
                          5: FlexColumnWidth(),
                          6: FlexColumnWidth(),
                          7: FlexColumnWidth(),
                        },
                        children: [
                          TableRow(
                              decoration: BoxDecoration(
                                  color: theme.indicatorColor,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30))),
                              children: [
                                Container(
                                  height: size.height / 18,
                                  width: size.width / 5,
                                  child: Center(
                                      child: Text(
                                    'Дата',
                                    style: TextStyle(color: theme.focusColor),
                                  )),
                                ),
                                Container(
                                  child: Center(
                                      child: Text(
                                    'Эмоции',
                                    style: TextStyle(color: theme.focusColor),
                                  )),
                                  height: size.height / 18,
                                  width: size.width / 5,
                                  decoration: BoxDecoration(
                                      border: Border(
                                    right:
                                        BorderSide(color: theme.dividerColor),
                                    top: BorderSide(color: theme.dividerColor),
                                    bottom:
                                        BorderSide(color: theme.dividerColor),
                                    left: BorderSide(color: theme.dividerColor),
                                  )),
                                ),
                                Container(
                                  child: Center(
                                      child: Text(
                                    'Чувство',
                                    style: TextStyle(color: theme.focusColor),
                                  )),
                                  height: size.height / 18,
                                  width: size.width / 5,
                                  decoration: BoxDecoration(
                                      border: Border(
                                    right:
                                        BorderSide(color: theme.dividerColor),
                                    top: BorderSide(color: theme.dividerColor),
                                    bottom:
                                        BorderSide(color: theme.dividerColor),
                                    left: BorderSide(color: theme.dividerColor),
                                  )),
                                ),
                                Container(
                                  child: Center(
                                      child: Text(
                                    'Действие',
                                    style: TextStyle(color: theme.focusColor),
                                  )),
                                  height: size.height / 18,
                                  width: size.width / 5,
                                )
                              ]),
                          TableRow(
                              decoration: BoxDecoration(
                                  color: theme.indicatorColor,
                                  border: Border.all(
                                    color: theme.indicatorColor,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(30),
                                      bottomRight: Radius.circular(30))),
                              children: [
                                Container(
                                  height: size.height / 18,
                                  width: size.width / 5,
                                ),
                                Container(
                                  height: size.height / 18,
                                  width: size.width / 5,
                                  decoration: BoxDecoration(
                                      border: Border(
                                    right:
                                        BorderSide(color: theme.dividerColor),
                                    top: BorderSide(color: theme.dividerColor),
                                    bottom:
                                        BorderSide(color: theme.dividerColor),
                                    left: BorderSide(color: theme.dividerColor),
                                  )),
                                ),
                                Container(
                                  height: size.height / 18,
                                  width: size.width / 5,
                                  decoration: BoxDecoration(
                                      border: Border(
                                    right:
                                        BorderSide(color: theme.dividerColor),
                                    top: BorderSide(color: theme.dividerColor),
                                    bottom:
                                        BorderSide(color: theme.dividerColor),
                                    left: BorderSide(color: theme.dividerColor),
                                  )),
                                ),
                                Container(
                                  height: size.height / 18,
                                  width: size.width / 5,
                                )
                              ])
                        ],
                        border: TableBorder.all(
                          width: 1,
                          color: theme.indicatorColor,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      )),
                  Container(
                    height: size.height / 7,
                  ),
                  // Container(
                  //   width: size.width / 1.6,
                  //   height: size.height / 14.5,
                  //   child: ElevatedButton(
                  //       onPressed: () async {
                  //         var s = await getDate(DateTime.now());
                  //         var states = [];
                  //         for (var element in s.entries) {
                  //           if (element.value.isNotEmpty) {
                  //             states.add(element.value[0]);
                  //           }
                  //         }
                  //         var genericEmotionCalendar = UserDatabase.sortState(states)[0];
                  //         Navigator.push(
                  //             context,
                  //             MaterialPageRoute(
                  //                 builder: (context) => BottomNavigationScreen(EmotionsCalendar(genericEmotionCalendar))));
                  //       },
                  //       child: Text(
                  //         'Календарь эмоций',
                  //         style: theme.textTheme.bodySmall!.copyWith(
                  //             fontFamily: GoogleFonts.inter().fontFamily,
                  //             fontSize: 20),
                  //       ),
                  //       style: ButtonStyle(
                  //           backgroundColor: MaterialStateProperty.all<Color>(
                  //               theme.hoverColor),
                  //           shape: MaterialStateProperty.all<
                  //                   RoundedRectangleBorder>(
                  //               RoundedRectangleBorder(
                  //                   borderRadius: BorderRadius.circular(18.0),
                  //                   side:
                  //                       BorderSide(color: theme.hoverColor))))),
                  // )
                ],
              ),
            ),
          )),
        );
        ;
      },
    );
  }
}
