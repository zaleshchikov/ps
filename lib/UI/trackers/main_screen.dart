import 'package:flutter/material.dart';
import 'package:ps/UI/happy_test/welcome_happy_test.dart';
import 'package:ps/UI/methodics/web_methodics.dart';
import 'package:ps/UI/statistic/tree_statistic.dart';
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
            Container(
              width: size.width / 1.1,
              height: size.height / 18,
              child: Text('4 простых шага, чтобы стать счастливым',
                  textAlign: TextAlign.center,
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
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (_, __, ___) => WelcomeHappyTest(),
                    transitionDuration: Duration(milliseconds: 400),
                    transitionsBuilder: (_, a, __, c) =>
                        FadeTransition(opacity: a, child: c),
                  ),
                );
              },
              child: Container(
                child: Image(image: AssetImage('assets/test_new.png')),
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
            Container(height: size.height / 40),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (_, __, ___) =>
                        BottomNavigationScreen(MethodicsWebView()),
                    transitionDuration: Duration(milliseconds: 400),
                    transitionsBuilder: (_, a, __, c) =>
                        FadeTransition(opacity: a, child: c),
                  ),
                );
              },
              child: Container(
                child: Image(image: AssetImage('assets/meth_new.png')),
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
              onTap: () {
                Navigator.push(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (_, __, ___) =>
                        BottomNavigationScreen(Trackers()),
                    transitionDuration: Duration(milliseconds: 400),
                    transitionsBuilder: (_, a, __, c) =>
                        FadeTransition(opacity: a, child: c),
                  ),
                );
              },
              child: Container(
                child: Image(image: AssetImage('assets/trac_new.png')),
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
              onTap: () {
                Navigator.push(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (_, __, ___) =>
                          BottomNavigationScreen(TreeStatistic()),
                      transitionDuration: Duration(milliseconds: 400),
                      transitionsBuilder: (_, a, __, c) =>
                          FadeTransition(opacity: a, child: c),
                    ));
              },
              child: Container(
                child: Image(image: AssetImage('assets/stat_new.png')),
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
            Container(height: size.height / 100),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Связаться с куратором',
                    style: theme.textTheme.bodySmall!
                        .copyWith(fontWeight: FontWeight.w400)),
                Container(width: size.width / 50),
                Image(
                  image: AssetImage('assets/tg_icon_new.png'),
                  height: size.height / 25,
                ),
                Container(width: size.width / 50),
                Image(
                    image: AssetImage('assets/whatapp_icon_new.png'),
                    height: size.height / 25),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
