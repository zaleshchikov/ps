import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'to_main_button.dart';
import 'load_indicator.dart';
import 'result_an.dart';
class TestScreen extends StatefulWidget {

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
 var _selectedIndex = 6;

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
    return SafeArea(
      child: Scaffold(
          body:Center(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/test.png"), fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  padding: EdgeInsets.only(top:20),
                  child: ToMainButton()),
              Container(height: size.height/30),
              Container(
                padding: EdgeInsets.only(left:40),

                child: Text(
                  '1. По сравнению с большинством я считаю себя более счастливым',
                  textAlign: TextAlign.left,
                  style: theme.textTheme.titleLarge!.copyWith(fontSize: 28, color: theme.textTheme.bodySmall!.color),
                ),
              ),
              Container(height: size.height/40,),
              Container(
                height: size.height/2,
                width: size.width/1.1,
                child: ListView.builder(
                    padding: const EdgeInsets.all(8),
                    itemCount: 5,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: size.height/11,
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
                                    MaterialPageRoute(builder: (context) => ResultAn()));
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
                                Image(image: AssetImage(_selectedIndex == index? 'assets/enabledTest.png' : 'assets/disabledTest.png'),
                                )
                              ],
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: _selectedIndex == index? theme.hoverColor : theme.disabledColor,
                              shape: StadiumBorder()),
                        ),
                      );
                    }
                ),
              ),
              LoadIndicator(5, 4),
              Container(
              ),
            ],
          ),
        ),
      )),
    );
  }
}
