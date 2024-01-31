import 'package:flutter/material.dart';
import 'package:ps/UI/happy_test/welcome_happy_test.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/UI/emotion_alarm/emotions_alarm_smile.dart';

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
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BottomNavigationScreen(EmotionsAlarmSmile())));
              },
              child: Container(
                child: Image(image: AssetImage('assets/emalarm.png')),
                height: size.height/6.3,
                width: size.width/1.4,
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
            Container(height: size.height/40),
            Container(
              child: Image(image: AssetImage('assets/wishlist.png')),
              height: size.height/6.3,
              width: size.width/1.4,
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
            Container(height: size.height/40),
            Container(
              child: Image(image: AssetImage('assets/happycalender.png')),
              height: size.height/6.3,
              width: size.width/1.4,
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
            Container(height: size.height/40),
            Container(
              child: Image(image: AssetImage('assets/sucsessm.png')),
              height: size.height/6.3,
              width: size.width/1.4,
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
            Container(height: size.height/100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Связаться с куратором',
                    style: theme.textTheme.bodySmall!
                        .copyWith(fontWeight: FontWeight.w400)),
                Container(width: size.width/50),
                Image(image: AssetImage('assets/tg_icon.png')),
                Container(width: size.width/50),
                Image(image: AssetImage('assets/whatapp_icon.png')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
