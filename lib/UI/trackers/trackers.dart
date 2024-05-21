import 'package:flutter/material.dart';
import 'package:ps/UI/calendar/calendar_opt.dart';
import 'package:ps/UI/success/success_for_time.dart';
import 'package:ps/UI/success/success_note.dart';
import 'package:ps/UI/wishes/day_wish.dart';
import 'package:ps/UI/wishes/today_wishes.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/UI/emotion_alarm/emotions_alarm_smile.dart';
import 'package:ps/db/user_db.dart';

import '../../page-1/utils.dart';

class Trackers extends StatelessWidget {
  const Trackers({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: size.height/18,
              child: Text(
                  'Трекеры помогут сохранить мотивацию, улучшить \nрезультат, и с легкостью обрести счастье',
                  style: SafeGoogleFont(
                    'Jost',
                    fontSize: 18 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.445 * ffem / fem,
                    letterSpacing: -0.2 * fem,
                    color: Color(0xff4b3425),
                  )),
            ),
            InkWell(
              onTap: () { WidgetsBinding.instance.addPostFrameCallback((_){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            BottomNavigationScreen(EmotionsAlarmSmile())));});
              },
              child: Container(
                child: Image(image: AssetImage('assets/alarm_new.png')),
                height: size.height / 6.3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27),
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
                if(await UserDatabase.isWishes()){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BottomNavigationScreen(TodayWishes())));
                } else{
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BottomNavigationScreen(DayWish())));
                }
              },
              child: Container(
                child: Image(image: AssetImage('assets/wish_new.png'), fit: BoxFit.fill,),
                height: size.height / 6.3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27),
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
                        builder: (context) => BottomNavigationScreen( CalendarOpt())));
              },
              child: Container(
                child: Image(image: AssetImage('assets/cale_new.png')),
                height: size.height / 6.3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(27),
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
                        builder: (context) => BottomNavigationScreen(SuccessForTime())));
              },
              child: Container(
                child: Image(image: AssetImage('assets/maga_new.png')),
                height: size.height / 6.3,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Связаться с куратором',
                    style: theme.textTheme.bodySmall!
                        .copyWith(fontWeight: FontWeight.w400)),
                Container(width: size.width / 50),
                Image(image: AssetImage('assets/tg_icon.png')),
                Container(width: size.width / 50),
                Image(image: AssetImage('assets/whatapp_icon.png')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
