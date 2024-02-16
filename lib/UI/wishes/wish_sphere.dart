import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/wishes/sorted_wish_list.dart';

class WishSphere extends StatefulWidget {

  @override
  State<WishSphere> createState() => _TestScreenState();
}

class _TestScreenState extends State<WishSphere> {
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
                      'Выберите, какой сфере\n жизни относится Ваше\n желание', textAlign: TextAlign.left,
                      style: theme.textTheme.titleLarge!.copyWith(fontSize: 20, color: theme.textTheme.bodySmall!.color),
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
                              onPressed: () {
                                setState(() {
                                  _selectedIndex = index;
                                });
                                Future.delayed(const Duration(milliseconds: 1000), () {
                                  setState(() {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => SortedWishList()));
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
