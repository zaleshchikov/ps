import 'dart:math';
import 'package:flutter/material.dart';
import 'package:ps/UI/calendar/your_calendar.dart';
import 'package:ps/UI/should_register.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/db/user_db.dart';
import 'package:table_calendar/table_calendar.dart';
import '../../page-1/utils.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';

class ChoiceYourCalendar extends StatefulWidget {
  List wishes;

  ChoiceYourCalendar(this.wishes);

  @override
  State<ChoiceYourCalendar> createState() => _ChoiceYourCalendarState();
}

class _ChoiceYourCalendarState extends State<ChoiceYourCalendar> {
  List dayWithWish = [];

  Random random = Random();

  @override
  Widget build(BuildContext context) {
    // if(widget.wishes.length == dayWithWish.length){
    //   for(int i = 0; i < dayWithWish.length; i++){
    //     UserDatabase.addCalendarWish(dayWithWish[i], 'yourCalendar', widget.wishes[i]);
    //   }
    //   Future.delayed(Duration(microseconds: 1000)).then((value) => Navigator.push(
    //       context,
    //       MaterialPageRoute(
    //           builder: (context) => YourCalendar())));
    //
    // }

    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/auto_calendar_back.png",
                ),
                fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  padding: EdgeInsets.only(top: 20),
                  child: ToMainButton('Календарь Радости')),
              Container(height: size.height / 100),
              Center(
                  child: Text(
                ' Чтобы посмотреть задание\nна сегодня, нажмите на дату.',
                style: theme.textTheme.titleMedium!
                    .copyWith(fontWeight: FontWeight.w900, fontSize: 18),
                textAlign: TextAlign.center,
              )),
              Container(height: size.height / 50),
              Container(
                height: size.height / 2,
                child: Stack(
                  children: [
                    Positioned(
                      // frame5pmR (191:5655)
                      left: 32.999999993 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            2.5 * fem, 25 * fem, 2.5 * fem, 74 * fem),
                        width: 372 * fem,
                        height: 350 * fem,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40 * fem),
                        ),
                      ),
                    ),
                    Positioned(
                      child: Center(
                        child: SizedBox(
                            height: 1000,
                            width: 300,
                            child: TableCalendar(
                              calendarBuilders: CalendarBuilders(
                                todayBuilder: (context, day, focusedDay) {
                                  return Container(
                                      child: Center(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            height: size.height / 25,
                                            width: size.height / 25,
                                            decoration: dayWithWish
                                                    .contains(day)
                                                ? BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50),
                                                    border: Border.all(
                                                        width: 1,
                                                        color: Colors.black87),
                                                  )
                                                : BoxDecoration(),
                                            child: Center(
                                              child: Text(
                                                '${day.day}',
                                                style: SafeGoogleFont(
                                                  'Jost',
                                                  fontSize: 25 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.445 * ffem / fem,
                                                  color: Color(0xff4B3425),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ));
                                },
                                outsideBuilder: (context, day, focusedDay) {
                                  return Container(
                                      child: Center(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            height: size.height / 25,
                                            width: size.height / 25,
                                            decoration: dayWithWish
                                                    .contains(day)
                                                ? BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50),
                                                    border: Border.all(
                                                        width: 1,
                                                        color: Colors.black87),
                                                  )
                                                : BoxDecoration(),
                                            child: Center(
                                              child: Text(
                                                '${day.day}',
                                                style: SafeGoogleFont(
                                                  'Jost',
                                                  fontSize: 25 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.445 * ffem / fem,
                                                  color: Color(0xff4B3425),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ));
                                },
                                defaultBuilder: (context, day, focusedDay) {
                                  return Container(
                                      child: Center(
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            height: size.height / 25,
                                            width: size.height / 25,
                                            decoration: dayWithWish
                                                    .contains(day)
                                                ? BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50),
                                                    border: Border.all(
                                                        width: 1,
                                                        color: Colors.black87),
                                                  )
                                                : BoxDecoration(),
                                            child: Center(
                                              child: Text(
                                                '${day.day}',
                                                style: SafeGoogleFont(
                                                  'Jost',
                                                  fontSize: 25 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.445 * ffem / fem,
                                                  color: Color(0xff4B3425),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ));
                                },
                              ),
                              onDaySelected: (time, t) async {
                                !dayWithWish.contains(time) &&
                                        widget.wishes.length >
                                            dayWithWish.length
                                    ? dayWithWish.add(time)
                                    : dayWithWish.remove(time);
                                setState(() {});
                              },
                              daysOfWeekHeight: size.height / 20,
                              daysOfWeekStyle: DaysOfWeekStyle(
                                weekdayStyle: SafeGoogleFont(
                                  'Jost',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff6b6969),
                                ),
                                weekendStyle: SafeGoogleFont(
                                  'Jost',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff6b6969),
                                ),
                              ),
                              startingDayOfWeek: StartingDayOfWeek.monday,
                              headerStyle: HeaderStyle(
                                titleTextStyle: theme.textTheme.titleMedium!
                                    .copyWith(fontSize: 25 * ffem),
                                titleCentered: true,
                                formatButtonVisible: false,
                              ),
                              calendarFormat: CalendarFormat.month,
                              rowHeight: size.height / 20,
                              locale: 'ru_RU',
                              firstDay: DateTime.utc(2010, 10, 20),
                              lastDay: DateTime.utc(2040, 10, 20),
                              focusedDay: DateTime.now(),
                              daysOfWeekVisible: true,
                              calendarStyle: CalendarStyle(
                                  weekendTextStyle: SafeGoogleFont(
                                    'Jost',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445 * ffem / fem,
                                    color: Color(0xff4B3425),
                                  ),
                                  defaultTextStyle: SafeGoogleFont(
                                    'Jost',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445 * ffem / fem,
                                    color: Color(0xff4B3425),
                                  ),
                                  outsideTextStyle: SafeGoogleFont(
                                    'Jost',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445 * ffem / fem,
                                    color: Color(0xff4B3425),
                                  ),
                                  todayTextStyle: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width / 1.2,
                height: size.height / 14.5,
                child: ElevatedButton(
                    onPressed: () async {

                        for (int i = 0; i < dayWithWish.length; i++) {
                          await UserDatabase.addCalendarWish(
                              dayWithWish[i], 'yourCalendar', widget.wishes[i]);

                        Future.delayed(Duration(microseconds: 500)).then(
                            (value) => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => YourCalendar())));
                      }
                    },
                    child: Text(
                      'Завершить выбор',
                      style: theme.textTheme.bodySmall!.copyWith(
                          fontFamily: GoogleFonts.inter().fontFamily,
                          fontSize: 20),
                    ),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Color(0xffc75050)),
                        shape: MaterialStateProperty
                            .all<RoundedRectangleBorder>(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide(color: Color(0xffc75050)))))),
              )
            ],
          ),
        ),
      )),
    );
  }
}
