import 'package:flutter/material.dart';
import 'test_screen.dart';

class WelcomeHappyTest extends StatelessWidget {
  const WelcomeHappyTest({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Center(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/statistic.png"), fit: BoxFit.cover),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(height: size.height/100),
                  Text(
                    'Сегодня',
                    style: theme.textTheme.titleMedium,
                  ),
                  Container(height: size.height / 7),
                  Text(
                    'Если вы хотите что-то\nулучшить, то это \nнадо научиться \nизмерять!',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleLarge!.copyWith(fontSize: 32),
                  ),
                  Container(
                    height: size.height / 100,
                  ),
                  Card(
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
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TestScreen(0, 1)));
                        },
                        child: Ink(
                            height: size.height / 12,
                            width: size.width / 1.5,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: [
                                      Color(0xffA5B879),
                                      theme.primaryColor
                                    ]),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text('Поехали!',
                                    style: theme.textTheme.titleLarge!.copyWith(
                                        fontSize: 30,
                                        fontWeight: FontWeight.w800,
                                        color:
                                            theme.textTheme.bodySmall!.color))))),
                  ),
                  Container(height: size.height / 7),
                ],
              ),
            ),

    );
  }
}
