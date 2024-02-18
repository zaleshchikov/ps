import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/UI/welcome_screen.dart';
import 'package:ps/db/user_db.dart';
import 'dart:ui';
import '../../bottom_navigation.dart';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

import 'add_wish.dart';

class Wish{
  String date;
  String name;

  Wish(this.date, this.name);
}

class WishBank extends StatefulWidget {
  @override
  State<WishBank> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<WishBank> {


  // List<Wish> listOfWishes = [
  //   Wish('1 января', 'Попрыгать на батуте'),
  //   Wish('20 января', 'Купить цветы'),
  // ];

  Future<List<Wish>> getCompletedWishes() async {
    List<Wish> result= [];
    var l = await UserDatabase.completedWishes();
    for(var i in l){
      for( var j in i[1]){
        result.add(Wish(i[0], j));
      }
    }
    result = result.where((e) => e.name != '').toList();
    return result;
  }

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // 47u (191:5904)
          padding: EdgeInsets.fromLTRB(26 * fem, 8 * fem, 26.5 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/statistic.png"), fit: BoxFit.cover),
            color: Color(0xfff5ecdf),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: size.height / 20,
              ),
              Container(
                // autogroupz6mzedq (KqnvLd6LfmwouZ6bPkZ6MZ)
                margin:
                EdgeInsets.fromLTRB(0 * fem, 0 * fem, 85.5 * fem, 29 * fem),
                width: double.infinity,
                child: GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    print(1);
                  },
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 26.67 * fem, 0 * fem),
                          width: 18.33 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/expandleftstop-uvK.png',
                            width: 18.33 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                          // V8f (191:5905)
                            'Желание дня ',
                            style: theme.textTheme.bodyLarge!
                                .copyWith(fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // bxP (191:5906)
                margin:
                EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.5 * fem, 18 * fem),
                constraints: BoxConstraints(
                  maxWidth: 344 * fem,
                ),
                child: Text(
                    'Лента желаний',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleLarge!.copyWith(
                        fontSize: 28, color: theme.textTheme.bodySmall!.color)),
              ),
              Container(height: size.height/20),
              FutureBuilder(future: getCompletedWishes(), builder: (context, snapshot){
                if(snapshot.hasData){
                  print('Данные есть');
                  return SingleChildScrollView(
                      child: Container(
                          height: size.height / 1.7,
                          child: ListView.builder(
                              padding: const EdgeInsets.all(8),
                              itemCount: snapshot.data!.length,
                              itemBuilder: (BuildContext context, int index) {
                                return Column(
                                  children: [
                                    Container(
                                        height: size.height / 6,
                                        width: size.width / 1.2,
                                        decoration: BoxDecoration(
                                          color: index % 2 == 0 ? theme.highlightColor : theme.indicatorColor,
                                          borderRadius: BorderRadius.circular(30),
                                          boxShadow: [
                                            const BoxShadow(
                                              color: Color(0xff95735180),
                                              offset: Offset(0, 4),
                                              blurRadius: 4.5,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          children: [
                                            Container(height: size.height/100),

                                            Center(
                                                child: Text(
                                                  snapshot.data![index].date,
                                                  style: theme.textTheme.bodySmall!.copyWith(fontSize: 15),
                                                  textAlign: TextAlign.center,
                                                )),
                                            Container(height: size.height/50),
                                            Center(
                                                child: Text(
                                                  snapshot.data![index].name,
                                                  style: theme.textTheme.titleMedium!.copyWith(fontSize: 22),
                                                  textAlign: TextAlign.center,
                                                )),
                                            Container(height: size.height/120),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              children: [
                                                TextButton(onPressed: () async{
                                                  await UserDatabase.addWish(snapshot.data![index].name);
                                                  Navigator.push(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) => AddedWish(snapshot.data![index].name)));
                                                }, child: Text('Повторить', style: theme.textTheme.bodySmall!.copyWith(fontSize: 15))),Container(width: size.width/10,)
                                              ],
                                            )
                                          ],
                                        )),
                                    Container(height: size.height/40),
                                  ],
                                );
                              })));
                } else{
                  print('Данных нет');
                  return Container();
                }
              }),
              Container(height: size.height/20,),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BottomNavigationScreen(MainScreen())));
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  width: size.width / 1.17,
                  height: size.height / 21,
                  decoration: BoxDecoration(
                    color: const Color(0xffa5b879),
                    borderRadius: BorderRadius.circular(26),
                    boxShadow: [
                      const BoxShadow(
                        color: Color(0xff7c4b21),
                        offset: Offset(0, 4),
                        blurRadius: 4.5,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Container(
                      child: Text('Перейти в главное меню',
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodySmall!.copyWith(
                              color: theme.textTheme.titleLarge!.color,
                              fontSize: 18,
                              fontWeight: FontWeight.w600)),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
