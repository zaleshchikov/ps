import 'package:flutter/material.dart';
import 'package:ps/db/user_db.dart';
import 'emotions_calendar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'to_main_button.dart';

class EmotionsDairy extends StatefulWidget {
  @override
  State<EmotionsDairy> createState() => _EmotionsDairyState();
}

class _EmotionsDairyState extends State<EmotionsDairy> {
  var ListOfName = ['Сегодня', 'Неделя', 'Месяц', 'Год'];
  var selectedName = 'Сегодня';
  int maxLenght = 5;

  Future<Map<String, List>> getDate() async {
    var s = await UserDatabase.groupData(DateTime.now(), selectedName);
    return s;
  }

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;

    tableRow(int index, String date, String name, String emotions, String feelings) {
      return TableRow(
          decoration: BoxDecoration(color: theme.indicatorColor),
          children: [
            Container(
              child: Center(
                  child: Text(
                    date,
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
                    emotions,
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
      future: getDate(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          var TableRows = [];

          if (selectedName == 'Сегодня') {
            for (var element in snapshot.data!.entries) {
              TableRows.add(tableRow(1, element.key, element.value[0], element.value[1],element.value[2]));
            }
          } else{
            for (var element in snapshot.data!.entries) {
              TableRows.add(tableRow(1,element.key, element.value[0],'', ''));
            }
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50)),
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
                            borderRadius: BorderRadius.circular(30),
                          ),
                        )),
                    Container(
                      height: size.height / 7,
                    ),
                    Container(
                      width: size.width / 1.6,
                      height: size.height / 14.5,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => EmotionsCalendar()));
                          },
                          child: Text(
                            'Календарь эмоций',
                            style: theme.textTheme.bodySmall!.copyWith(
                                fontFamily: GoogleFonts.inter().fontFamily,
                                fontSize: 20),
                          ),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  theme.hoverColor),
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                      side: BorderSide(
                                          color: theme.hoverColor))))),
                    )
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
                  Container(
                    width: size.width / 1.6,
                    height: size.height / 14.5,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => EmotionsCalendar()));
                        },
                        child: Text(
                          'Календарь эмоций',
                          style: theme.textTheme.bodySmall!.copyWith(
                              fontFamily: GoogleFonts.inter().fontFamily,
                              fontSize: 20),
                        ),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                theme.hoverColor),
                            shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                    side:
                                        BorderSide(color: theme.hoverColor))))),
                  )
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
