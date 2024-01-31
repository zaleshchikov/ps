import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:ps/db/user_db.dart';
import 'package:ps/bottom_navigation.dart';
import 'trackers/main_screen.dart';
import 'package:ps/UI/auth/log_in_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});


  ChooseNextScreen(BuildContext context) async{
    if (await UserDatabase.isNotEmpty()){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => BottomNavigationScreen(const MainScreen())));
    } else{
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => LogInScreen()));
    }
  }


  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: FadeIn(
          child: Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/welcome.png"), fit: BoxFit.cover),
      ),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Добро пожаловать!',
              style: theme.textTheme.titleLarge,
            ),
            Container(
              height: size.height / 100,
            ),
            FadeIn(
              duration: const Duration(seconds: 3),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                elevation: 20,
                shadowColor: Colors.black,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    onPressed: () {
                      ChooseNextScreen(context);
                    },
                    child: Ink(
                        height: size.height / 12,
                        width: size.width / 1.5,
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.white, Color(0xffF5ECDF)]),
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text('Начать',
                                style: theme.textTheme.titleMedium)))),
              ),
            ),
            Container(
              height: size.height / 100,
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Войти в аккаунт',
                  style: theme.textTheme.bodySmall,
                ))
          ],
      ),
    ),
        ));
  }
}
