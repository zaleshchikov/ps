import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/success/seccess_model.dart';
import 'package:ps/UI/success/success_for_time.dart';

import '../../db/user_db.dart';

class Finance extends StatefulWidget {
  Success success;
  Finance(this.success);
  @override
  State<Finance> createState() => _TestScreenState();
}

class _TestScreenState extends State<Finance> {
  var _selectedIndex = 6;

  var listOfDegree = ['Получил премию', '', '', '', ''];

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          body: Center(
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
                  padding: EdgeInsets.only(top: 20),
                  child: ToMainButton('Журнал успеха')),
              Container(height: size.height / 30),
              Center(
                child: Text(
                  'Финансы',
                  textAlign: TextAlign.center,
                  style: theme.textTheme.titleLarge!.copyWith(
                      fontSize: 28,
                      color: theme.textTheme.bodySmall!.color),
                ),
              ),
              Container(
                height: size.height / 40,
              ),
              Container(
                height: size.height / 1.7,
                width: size.width / 1.1,
                child: ListView.builder(
                    padding: const EdgeInsets.all(8),
                    itemCount: listOfDegree.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: size.height / 9,
                        padding: EdgeInsets.only(bottom: 25),
                        width: size.width / 1.5,
                        child: ElevatedButton(
                          onPressed: () async {
                            await UserDatabase.addSuccessToBank(
                                DateTime.now(), listOfDegree[index],
                                widget.success.sphere);
                            setState(() {
                              _selectedIndex = index;
                            });
                            Future.delayed(
                                const Duration(milliseconds: 1000), () {
                              setState(() {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            SuccessForTime()));
                              });
                            });
                            },
                          child: Container(
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
                                      : 'assets/alarn_circle.png'),
                                )
                              ],
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor: _selectedIndex == index
                                  ? theme.highlightColor
                                  : theme.indicatorColor,
                              shape: StadiumBorder()),
                        ),
                      );
                    }),
              ),
              GestureDetector(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => CurrentEmotions()));
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  width: size.width/2.2,
                  height: size.height/14.5,
                  decoration: BoxDecoration(
                    color: const Color(0xffa5b879),
                    borderRadius: BorderRadius.circular(26),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff7c4b21),
                        offset: Offset(0, 4),
                        blurRadius: 4.5,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Container(
                      child: Center(
                        child: Text('Добавить \nсвой вариант',
                            style: TextStyle(fontSize: 18)),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
