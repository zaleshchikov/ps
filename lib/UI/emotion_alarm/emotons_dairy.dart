import 'package:flutter/material.dart';
import 'emotions_calendar.dart';import 'package:google_fonts/google_fonts.dart';
import 'to_main_button.dart';

class EmotionsDairy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
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
                        style:
                            theme.textTheme.bodyLarge!.copyWith(fontSize: 20)),
                    Container(width: size.width / 20),
                    Text('Сегодня',
                        style:
                            theme.textTheme.bodyLarge!.copyWith(fontSize: 20)),
                    Image(image: AssetImage('assets/calendar_icon.png')),
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
                      4: FlexColumnWidth()
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
                              height: size.height/18,
                              width: size.width/5,
                              child: Center(child: Text('Дата', style: TextStyle(
                                color: theme.focusColor
                              ),)),
                            ),
                            Container(child: Center(child: Text('Эмоции', style: TextStyle(
                                color: theme.focusColor
                            ),)),
                              height: size.height/18,
                                width: size.width/5,
                                decoration: BoxDecoration(
                                    border: Border(
                                      right: BorderSide(color:theme.dividerColor),
                                      top: BorderSide(color:theme.dividerColor),
                                      bottom: BorderSide(color:theme.dividerColor),
                                      left: BorderSide(color:theme.dividerColor),
                                    )),
                            ),
                            Container(child: Center(child: Text('Чувство', style: TextStyle(
                                color: theme.focusColor
                            ),)),
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(child: Center(child: Text('Действие', style: TextStyle(
                                color: theme.focusColor
                            ),)),
                              height: size.height/18,
                              width: size.width/5,

                            )
                          ]),
                      TableRow(
                          decoration:
                              BoxDecoration(color: theme.indicatorColor),
                          children: [
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            )
                          ]),
                      TableRow(
                          decoration:
                              BoxDecoration(color: theme.indicatorColor),
                          children: [
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            )
                          ]),
                      TableRow(
                          decoration:
                              BoxDecoration(color: theme.indicatorColor),
                          children: [
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
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
                              height: size.height/18,
                              width: size.width/5,
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,
                              decoration: BoxDecoration(
                                  border: Border(
                                    right: BorderSide(color:theme.dividerColor),
                                    top: BorderSide(color:theme.dividerColor),
                                    bottom: BorderSide(color:theme.dividerColor),
                                    left: BorderSide(color:theme.dividerColor),
                                  )),
                            ),
                            Container(
                              height: size.height/18,
                              width: size.width/5,

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
                          MaterialPageRoute(builder: (context) => EmotionsCalendar()));
                    },
                    child: Text(
                      'Календарь эмоций',
                      style: theme.textTheme.bodySmall!.copyWith(
                          fontFamily: GoogleFonts.inter().fontFamily,
                          fontSize: 20),
                    ),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(theme.hoverColor),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
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
  }
}
