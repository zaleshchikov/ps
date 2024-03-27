import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/happy_test/result_an.dart';
import 'package:ps/UI/should_register.dart';
import 'to_main_button.dart';
import 'load_indicator.dart';
import 'package:ps/db/user_db.dart';
import 'package:ps/bottom_navigation.dart';

class TestScreen extends StatefulWidget {
  int sum;
  int number;

  TestScreen(this.sum, this.number);

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  var _selectedIndex = 6;

  var listOfQuestions = [
    'По сравнению с большинством я считаю себя более счастливым',
    'Почти во всем моя жизнь соответствует моему идеалу',
    'Любые условия моей жизни превосходные',
    'Удовлетворенность моей жизнью высока',
    'В основе я достиг всего, чего всегда хотел',
    'Если было бы возможно прожить повторно свою жизнь, я бы ничего в ней не менял',
    'Я смотрю в будущее с наивысшим оптимизмом',
    'Я ощущаю что жизнь вознаграждает меня по заслугам',
    'Я с легкостью принимаю даже самые сложные решения в жизни',
    'Я действительно отлично организую свое время',
    'Мне часто бывает весело в компании с другими людьми',
    'Моя жизнь переполнена смыслом и имеет конкретную цель',
    'Жизнь - это для меня! Мир заботится обо мне!',
    'Я часто смеюсь',
    'Некоторые люди счастливы по своей природе. Они радуются жизни несмотря ни на что!',
    'Я считаю себя привлекательным человеком',
    'Я часто радуюсь и большую часть времени пребываю в хорошем настроении',
    'Другие люди не могут повлиять на мое состояние',
    'Я знаю что могу больше, лучше, сильнее',
    'Только я несу ответственность за свою жизнь',
  ];

  var listOfDegree = [
    'Совершенно согласен',
    'Скорее согласен',
    'Отчасти согласен',
    'Скорее не согласен',
    'Совершенно не согласен'
  ];

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return Scaffold(
        body: Center(
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/test.png"), fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(padding: EdgeInsets.only(top: 50), child: ToMainButton()),
            Container(height: size.height / 30),
            Container(
              height: size.height/8,
              padding: EdgeInsets.only(left: 20, right: 20),
              child: AutoSizeText(
                '${widget.number}. ${listOfQuestions[widget.number-1]}',
                textAlign: TextAlign.left,
                style: theme.textTheme.titleLarge!.copyWith(
                    fontSize: 25, color: theme.textTheme.bodySmall!.color),
              ),
            ),
            Container(
              height: size.height / 40,
            ),
            Container(
              height: size.height / 2,
              width: size.width / 1.1,
              child: ListView.builder(
                  padding: const EdgeInsets.all(8),
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: size.height / 11,
                      padding: EdgeInsets.only(bottom: 25),
                      width: size.width / 1.5,
                      child: ElevatedButton(
                        onPressed: () async {
                          setState(() {
                            _selectedIndex = index;
                          });
                          Future.delayed(const Duration(milliseconds: 100),
                              () async {
                              print(widget.sum);
                              if (widget.number != 20) {
                                Navigator.of(context).push(
                                  PageRouteBuilder(
                                    pageBuilder:
                                        (context, animation, secondaryAnimation) {
                                      // Navigate to the SecondScreen
                                      return TestScreen(
                                          widget.sum + (4 - index),
                                          widget.number + 1);
                                    },
                                    transitionsBuilder: (context, animation,
                                        secondaryAnimation, child) {
                                      const begin = Offset(1.0, 0.0);
                                      const end = Offset.zero;
                                      const curve = Curves.easeInOut;
                                      var tween = Tween(begin: begin, end: end)
                                          .chain(CurveTween(curve: curve));
                                      var offsetAnimation = animation.drive(tween);

                                      return SlideTransition(
                                        // Apply slide transition
                                        position: offsetAnimation,
                                        child: child,
                                      );
                                    },
                                  ),
                                );
                              } else {
                                UserDatabase.addResult(
                                    widget.sum + (4 - index));
                                var users = await UserDatabase.users();
                                var user = users[0];
                                user.testResult.add((widget.sum + (4 - index)).toString());
                                if(user.testResult.length > 0 && user.testResult[0].toString() == ''){
                                  user.testResult = user.testResult.sublist(1);
                                }
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShouldRegister(BottomNavigationScreen(ResultAn(
                                            widget.sum + (4 - index),
                                            user.testResult)))));
                              }
                          });
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(listOfDegree[index],
                                style: theme.textTheme.bodySmall!.copyWith(
                                    color: Colors.black,
                                    fontFamily:
                                        GoogleFonts.inter().fontFamily,
                                    fontSize: 20)),
                            Image(
                              image: AssetImage(_selectedIndex == index
                                  ? 'assets/enabledTest.png'
                                  : 'assets/disabledTest.png'),
                            )
                          ],
                        ),
                        style: ElevatedButton.styleFrom(
                            backgroundColor: _selectedIndex == index
                                ? theme.hoverColor
                                : theme.disabledColor,
                            shape: StadiumBorder()),
                      ),
                    );
                  }),
            ),
            LoadIndicator(20, widget.number),
            Container(),
          ],
        ),
      ),
    ));
  }
}
