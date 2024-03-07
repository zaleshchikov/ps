import 'package:flutter/material.dart';
import 'package:ps/UI/calendar/calendar_opt.dart';
import 'package:ps/UI/success/success_for_time.dart';
import 'package:ps/UI/success/success_note.dart';
import 'package:ps/UI/wishes/day_wish.dart';
import 'package:ps/UI/wishes/today_wishes.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/UI/emotion_alarm/emotions_alarm_smile.dart';
import 'package:ps/db/user_db.dart';

class Trackers extends StatelessWidget {
  const Trackers({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () { WidgetsBinding.instance.addPostFrameCallback((_){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            BottomNavigationScreen(EmotionsAlarmSmile())));});
              },
              child: Container(
                child: Image(image: AssetImage('assets/emalarm_new.png')),
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
                          builder: (context) => BottomNavigationScreen( TodayWishes())));
                } else{
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DayWish()));
                }
              },
              child: Container(
                child: Image(image: AssetImage('assets/wishlist_new.png'), fit: BoxFit.fill,),
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
                child: Image(image: AssetImage('assets/happycalender_new.png')),
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
                        builder: (context) => SuccessForTime()));
              },
              child: Container(
                child: Image(image: AssetImage('assets/sucsessm_new.png')),
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
