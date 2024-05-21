import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/success/finance.dart';
import 'package:ps/UI/success/seccess_model.dart';
import 'package:ps/UI/success/success_for_time.dart';
import 'package:ps/db/user_db.dart';

import '../../bottom_navigation.dart';

class CurrentSuccess extends StatefulWidget {

  Success success = Success('', '');
  DateTime date = DateTime.now();
  CurrentSuccess();
  CurrentSuccess.Note(this.success, this.date);

  @override
  State<CurrentSuccess> createState() => _TestScreenState();
}

class _TestScreenState extends State<CurrentSuccess> {
  var _selectedIndex = 10;

  var listOfDegree = [
    'Финансы/инвестиции',
    'Карьера/бизнес',
    'Здоровье/Спорт',
    'Семья/родные',
    'Любовь/отношения',
    'Саморазвитие/учеба',
    'Хобби/Отдых/Путешествия',
  ];

  var listOfColors = [
    Color(0xffF8E06B),
    Color(0xffF29E64),
    Color(0xffEE7163),
    Color(0xffFF83BE),
    Color(0xff86D0F7),
    Color(0xffA598F4),
    Color(0xff7a66fd),
  ];

  var listOfColorsCircle = [
    Color(0xffC3A300),
    Color(0xffB5652D),
    Color(0xffBF4639),
    Color(0xffBC477E),
    Color(0xff3F82A5),
    Color(0xff584AAC),
    Color(0xff2b2085),
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
                      child: ToMainButton('Журнал успеха')),
                  Container(height: size.height/30),
                  Center(
                    child: Text(
                      'Из какой сферы жизни Ваш \nуспех сегодня', textAlign: TextAlign.center,
                      style: theme.textTheme.titleLarge!.copyWith(fontSize: 25, color: theme.textTheme.bodySmall!.color),
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
                            height: size.height/11,
                            padding: EdgeInsets.only(bottom: 25),
                            width: size.width/1.5,
                            child: ElevatedButton(
                              onPressed: ()async {
                                setState(() {
                                  _selectedIndex = index;
                                });
                                if(widget.success.success != '') {
                                  await UserDatabase.addSuccessToBank(
                                      widget.date, widget.success.success,
                                      listOfDegree[index]);
                                  Future.delayed(
                                      const Duration(milliseconds: 1000), () {
                                    setState(() {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  BottomNavigationScreen(SuccessForTime())));
                                    });
                                  });
                                } else{
                                  widget.success.sphere = listOfDegree[index];
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              Finance(widget.success)));
                                }
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
