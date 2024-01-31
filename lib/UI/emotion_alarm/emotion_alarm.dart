import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'to_main_button.dart';
import 'emotions_note.dart';

class EmotionsAlarm extends StatefulWidget {

  @override
  State<EmotionsAlarm> createState() => _TestScreenState();
}

class _TestScreenState extends State<EmotionsAlarm> {
  var _selectedIndex = 6;

  var listOfDegree = [
    'Спокойствие',
    'Позитив',
    'Счастье',
    'Эйфория',
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
                  Row(
                    children: [
                      Container(width: size.width/7),

                      Container(
                        padding: EdgeInsets.only(left:40),
                        child: Center(
                          child: Text(
                            'Что вы сейчас\n чувствуете?', textAlign: TextAlign.center,
                            style: theme.textTheme.titleLarge!.copyWith(fontSize: 28, color: theme.textTheme.bodySmall!.color),
                          ),
                        ),
                      ),

                    ],
                  ),
                  Container(height: size.height/40,),
                  Container(
                    height: size.height/2,
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
                              onPressed: () {
                                setState(() {
                                  _selectedIndex = index;
                                });
                                Future.delayed(const Duration(milliseconds: 1000), () {
                                  setState(() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => EmotionsNote()));
                                  });
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
                                    Image(image: AssetImage(_selectedIndex == index? 'assets/enabledTest.png' : 'assets/alarn_circle.png'),
                                    )
                                  ],
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: _selectedIndex == index? theme.highlightColor : theme.indicatorColor,
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