import 'dart:ui';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../db/user_db.dart';
import '../success/success_for_time.dart';
import 'to_main_button.dart';
import 'emotons_dairy.dart';
import 'tracker_model.dart';

class CurrentEmotions extends StatefulWidget {
  TrackerUser user;
  CurrentEmotions(this.user);
  @override
  State<CurrentEmotions> createState() => _TestScreenState();
}

class _TestScreenState extends State<CurrentEmotions> {
  var _selectedIndex = 6;

  var listOfDegree = [
    'Финансы/Карьера',
    'Здоровье',
    'Семья/Любовь',
    'Друзья/Окружение',
    'Развитие',
    'Хобби'
  ];

  var listOfColors = [
    Color(0xffF8E06B),
    Color(0xffF29E64),
    Color(0xffEE7163),
    Color(0xffFF83BE),
    Color(0xff86D0F7),
    Color(0xffA598F4),
  ];

  var listOfColorsCircle = [
    Color(0xffC3A300),
    Color(0xffB5652D),
    Color(0xffBF4639),
    Color(0xffBC477E),
    Color(0xff3F82A5),
    Color(0xff584AAC),
  ];

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          body:Center(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/alarm.png"), fit: BoxFit.cover),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.only(top:20),
                      child: ToMainButton('Будильник эмоций')),
                  Container(height: size.height/30),
                  Center(
                    child: Text(
                      'Выберите из какой сферы\nжизни Ваши текущие эмоции', textAlign: TextAlign.left,
                      style: theme.textTheme.titleLarge!.copyWith(fontSize: 22, color: theme.textTheme.bodySmall!.color),
                    ),
                  ),
                  Container(height: size.height/40,),
                  Container(
                    height: size.height/1.5,
                    width: size.width/1.1,
                    child: ListView.builder(
                        padding: const EdgeInsets.all(8),
                        itemCount: listOfDegree.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            height: size.height/9,
                            padding: EdgeInsets.only(bottom: 25),
                            width: size.width/1.5,
                            child: ElevatedButton(
                              onPressed: () async {
                                setState(() {
                                  _selectedIndex = index;
                                });
                                widget.user.sphere = listOfDegree[index];
                                await UserDatabase.addEmotionsAlarm(DateTime.now(), widget.user);
                                Future.delayed(const Duration(milliseconds: 1000), () async {
                                  showDialog(
                                      barrierColor:
                                      Colors.transparent,
                                      context: context,
                                      builder: (_) =>
                                          BackdropFilter(
                                            filter:
                                            ImageFilter.blur(
                                                sigmaX: 10,
                                                sigmaY: 10),
                                            child: GestureDetector(
                                              onTap: () =>
                                                  Navigator.pop(
                                                      context),
                                              child: Dialog(
                                                surfaceTintColor:
                                                Colors
                                                    .transparent,
                                                backgroundColor:
                                                Colors
                                                    .transparent,
                                                child: Container(
                                                    decoration: BoxDecoration(
                                                        image: DecorationImage(image: AssetImage('assets/dialog.png'))
                                                    ),
                                                    alignment:
                                                    FractionalOffset
                                                        .center,
                                                    height:
                                                    size.height /
                                                        2.5,
                                                    padding:
                                                    const EdgeInsets
                                                        .all(
                                                        20.0),
                                                    child:
                                                    Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        AutoSizeText('Поздравляем! Вы исполнили желание дня, и стали счастливее.\nВаше достижение добавилось в Журнал успеха. Открыть Журнал успеха?', style: theme.textTheme.bodySmall, textAlign: TextAlign.center,),
                                                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                          children: [
                                                            TextButton(onPressed: (){
                                                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => SuccessForTime()));
                                                            }, child: Text('Да', style: theme.textTheme.titleMedium,)),
                                                            TextButton(onPressed: (){
                                                              Navigator.push(
                                                                  context,
                                                                  MaterialPageRoute(builder: (context) => EmotionsDairy()));
                                                            }, child: Text('Нет', style: theme.textTheme.titleMedium))
                                                          ],
                                                        )
                                                      ],
                                                    )),
                                              ),
                                            ),
                                          ));
                                    ;
                                  });

                              },
                              child: Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(listOfDegree[index], style: theme.textTheme.bodySmall!.copyWith(
                                        color: Colors.black,
                                        fontFamily: GoogleFonts.inter().fontFamily,
                                        fontSize: 20
                                    )),
                                  SvgPicture.asset(
                                      _selectedIndex != index ? 'assets/Check_round_fill.svg' : 'assets/enabledSVG.svg',color:
                                  _selectedIndex != index ? listOfColorsCircle[index] : Color(0xffE5EAD7),
                                      semanticsLabel: 'Acme Logo'
                                  )
                                    // Image(image: AssetImage(_selectedIndex == index? 'assets/enabledTest.png' : 'assets/alarn_circle.png'),

                                  ],
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: listOfColors[index],
                                  shape: StadiumBorder()),
                            ),
                          );
                        }
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
