import 'package:flutter/material.dart';
import 'package:ps/UI/happy_test/welcome_happy_test.dart';
import 'package:ps/UI/trackers/trackers.dart';

import '../../bottom_navigation.dart';
import '../../page-1/utils.dart';
import '../wishes/today_wishes.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

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
              Text('4 простых шага, чтобы стать счастливым',
                  style: SafeGoogleFont (
                    'Jost',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.445*ffem/fem,
                    letterSpacing: -0.2*fem,
                    color: Color(0xff4b3425),
                  )),
              Container(height: size.height/100),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WelcomeHappyTest()));
                },
                child: Container(
                  child: Image(image: AssetImage('assets/test_img.png')),
                  height: size.height/6.3,
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
              Container(height: size.height/40),
              Container(
                child: Image(image: AssetImage('assets/method_img_new.png')),
                height: size.height/6.3,
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
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => BottomNavigationScreen( Trackers())));
                },
                child: Container(
                  child: Image(image: AssetImage('assets/trackers_img_new.png')),
                  height: size.height/6.3,
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
                child: Image(image: AssetImage('assets/statistic_img_new.png')),
                height: size.height/6.3,
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
                  Image(image: AssetImage('assets/tg_icon_new.png'), height: size.height/25,),
                  Container(width: size.width/50),
                  Image(image: AssetImage('assets/whatapp_icon_new.png'), height: size.height/25),
                ],
              ),
            ],
          ),
        ),
    );
  }
}
