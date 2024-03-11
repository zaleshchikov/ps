import 'package:flutter/material.dart';
import 'package:ps/UI/calendar/auto_calendar.dart';
import 'package:ps/UI/calendar/auto_challenge_screen.dart';
import 'package:ps/UI/calendar/choose_day.dart';
import 'package:ps/UI/calendar/smart_calendar.dart';
import 'package:ps/UI/calendar/your_calendar.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/db/user_db.dart';
import '../../page-1/utils.dart';
import 'choice_calendar.dart';

class CalendarOpt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;

    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        decoration: BoxDecoration(
        ),
        width: double.infinity,
        child: Container(
          // sm5 (191:5234)
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
              image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage(
                      'assets/calendar_happiness.png'
                  )
              ),
            color: Color(0xfff5ecdf),
          ),
          child: Column(
            children: [
              Container(height: size.height/13,),
              ToMainButton('Трекеры'),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(height: size.height/20,),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => AutoCalendar()));
                    },
                    child: Container(
                      child: Image(image: AssetImage('assets/auto_calendar.png'), fit: BoxFit.fitWidth,),
                      height:  size.width/1.26/2.2,
                      width: size.width/1.26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: -4.0,
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(height: size.height / 40),
                  InkWell(
                    onTap: () async {
                      var isWishes = await UserDatabase.isAnyYourWishes(DateTime.now(), 'yourCalendar');
                      if(isWishes){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => YourCalendar()));}
                      else{
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ChoiceCalendar()));
                      }
                    },
                    child: Container(
                      child: Image(image: AssetImage('assets/your_calendar.png'), fit: BoxFit.fitWidth,),
                      height:  size.width/1.26/2.2,
                      width: size.width/1.26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: -4.0,
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(height: size.height / 40),
                  InkWell(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SmartCalendar()));
                    },
                    child: Container(
                      child: Image(image: AssetImage('assets/smart_calendar.png'), fit: BoxFit.fitWidth,),
                      height:  size.width/1.26/2.2,
                      width: size.width/1.26,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black12,
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: -4.0,
                            blurRadius: 5.0,
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(height: size.height / 100),
                ],
              )

            ],
          ),
        ),
            ),
    );
  }
}