import 'dart:ui';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/success/seccess_model.dart';
import 'package:ps/UI/success/success_for_time.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/UI/wishes/day_wish_note.dart';
import 'package:ps/UI/wishes/wish_bank.dart';
import 'package:ps/UI/wishes/wishlist.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/db/user_db.dart';
import 'package:ps/db/wish_model.dart';
import '../../page-1/utils.dart';

class TodayWishes extends StatefulWidget {
  const TodayWishes({super.key});

  @override
  State<TodayWishes> createState() => _TodayWishesState();
}

class _TodayWishesState extends State<TodayWishes> {
  Future<List<Wish>> getWishes() async {
    var users = await UserDatabase.users();
    var user = users[0];
    if (user.Wishes != null) {
      if (user.Wishes[0].toString() == '') {
        return [];
      }
    }
    return user.Wishes;
  }

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;

    return Scaffold(
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/alarm.png"), fit: BoxFit.cover),
              color: Color(0xfff5ecdf),
            ),
            child: Column(
              children: [
                Container(
                  height: size.height / 16,
                ),
                ToMainButton('Трекеры'),
                Text('Вам удалось исполнить желание\n сегодняшнего дня?',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodySmall!.copyWith(
                        fontWeight: FontWeight.w200,
                        fontSize: 18,
                        color: Color(0xff4B3425))),
                Container(height: size.height / 40),
                Scrollbar(
                  child: SingleChildScrollView(
                      child: Container(
                    height: size.height / 3.4,
                    child: FutureBuilder(
                        future: getWishes(),
                        builder: (context, snapshot) {
                          if (snapshot.hasData) {
                            return Scrollbar(
                              thumbVisibility: true,
                              child: ListView.builder(
                                  padding: const EdgeInsets.all(8),
                                  itemCount: snapshot.data!.length,
                                  itemBuilder: (BuildContext context, int index) {
                                    return Stack(
                                      children: [
                                        Container(height: size.height / 7),
                                        Center(
                                          child: Container(
                                              height: size.height / 13.5,
                                              width: size.width / 1.16,
                                              decoration: BoxDecoration(
                                                  color: theme.highlightColor,
                                                  borderRadius:
                                                      BorderRadius.circular(25)),
                                              child: Center(
                                                child: SizedBox(
                                                  width: size.width / 1.2,
                                                  height: size.height / 14,
                                                  child: AutoSizeText(
                                                    maxLines: 2,
                                                    textAlign: TextAlign.center,
                                                    snapshot.data![index].wish,
                                                    style: theme.textTheme.titleLarge!
                                                        .copyWith(
                                                      fontSize: 18,
                                                      color: theme
                                                          .textTheme.bodySmall!.color,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(top: 50),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              InkWell(
                                                  onTap: () async {
                                                    await UserDatabase.removeRandomWish(DateTime.now(), snapshot
                                                        .data![index]!.wish);
                                                    await UserDatabase
                                                          .addCompletedWish(
                                                              DateTime.now(),
                                                              snapshot
                                                                  .data![index]!.wish,
                                                              snapshot.data![index]!
                                                                  .sphere);
                                                    await UserDatabase.deleteWish(
                                                        snapshot.data![index]);
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
                                                                              3.5,
                                                                      padding:
                                                                          const EdgeInsets
                                                                              .all(
                                                                              20.0),
                                                                      child:
                                                                          Column(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              SizedBox(
                                                                                  height: size.height/7,
                                                                                  width: size.width/1.5,
                                                                                  child: AutoSizeText('Поздравляем! Вы исполнили желание дня, и стали счастливее.\nВаше достижение добавилось в Журнал успеха. Открыть Журнал успеха?', style: theme.textTheme.bodySmall, textAlign: TextAlign.center,)),
                                                                            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              children: [
                                                                                TextButton(onPressed: (){
                                                                                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => BottomNavigationScreen(SuccessForTime())));
                                                                                }, child: Text('Да', style: theme.textTheme.titleMedium,)),
                                                                                TextButton(onPressed: (){
                                                                                  Navigator.of(context).pop();
                                                                                }, child: Text('Нет', style: theme.textTheme.titleMedium))

                                                                              ],
                                                                            )
                                                                            ],
                                                                          )),
                                                                ),
                                                              ),
                                                            ));
                                                    setState(() {});
                                                  },
                                                  child: Container(
                                                      height: size.height / 16.3,
                                                      width: size.width / 2.54,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(50),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0xe36a7b3b),
                                                          ),
                                                          BoxShadow(
                                                            offset: Offset(0, 3),
                                                            color: Color(0xffA5B879),
                                                            spreadRadius: -3.0,
                                                            blurRadius: 5.0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Center(
                                                          child: Text('Да',
                                                              style: theme.textTheme
                                                                  .bodyMedium!
                                                                  .copyWith(
                                                                      fontSize:
                                                                          30))))),
                                              InkWell(
                                                  onTap: () async {
                                                    await UserDatabase.removeRandomWish(DateTime.now(), snapshot
                                                        .data![index]!.wish);
                                                    await UserDatabase.deleteWish(
                                                        snapshot.data![index]);
                                                    setState(() {});
                                                  },
                                                  child: Container(
                                                      height: size.height / 16.3,
                                                      width: size.width / 2.54,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(50),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0xffA55A26),
                                                          ),
                                                          BoxShadow(
                                                            offset: Offset(0, 3),
                                                            color: Color(0xffEEA27D),
                                                            spreadRadius: -3.0,
                                                            blurRadius: 5.0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Center(
                                                          child: Text('Нет',
                                                              style: theme.textTheme
                                                                  .bodyMedium!
                                                                  .copyWith(
                                                                      fontSize:
                                                                          30)))))
                                            ],
                                          ),
                                        )
                                      ],
                                    );
                                  }),
                            );
                          } else {
                            return Container();
                          }
                        }),
                  )),
                ),
                Container(height: size.height / 40),
                FutureBuilder(future: UserDatabase.isRandomWish(DateTime.now()), builder: (context, snapshot){
                  if(snapshot.hasData && !snapshot.data!){
                    return InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => BottomNavigationScreen(WishList())));
                        },
                        child: Container(
                            height: size.height / 11,
                            width: size.width / 1.4,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0xffA55A26),
                                ),
                                BoxShadow(
                                  offset: Offset(0, 3),
                                  color: Color(0xffEEA27D),
                                  spreadRadius: -3.0,
                                  blurRadius: 5.0,
                                ),
                              ],
                            ),
                            child: Center(
                                child: Text(
                                  'Выбрать случайное\n желание',
                                  style: theme.textTheme.bodySmall!
                                      .copyWith(fontWeight: FontWeight.w600),
                                  textAlign: TextAlign.center,
                                ))));
                  } else{
                    return Container();
                  }
                }),
                Container(height: size.height / 50),
                // InkWell(
                //     onTap: () {
                //
                //     },
                //     child: Container(
                //         height: size.height / 17.5,
                //         width: size.width / 1.4,
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(50),
                //           boxShadow: [
                //             BoxShadow(
                //               color: Color(0xffA55A26),
                //             ),
                //             BoxShadow(
                //               offset: Offset(0, 3),
                //               color: Color(0xffEEA27D),
                //               spreadRadius: -3.0,
                //               blurRadius: 5.0,
                //             ),
                //           ],
                //         ),
                //         child: Center(
                //             child: Text(
                //           'Заменить желание',
                //           style: theme.textTheme.bodySmall!
                //               .copyWith(fontWeight: FontWeight.w600),
                //           textAlign: TextAlign.center,
                //         )))),
                Container(height: size.height / 100),
                FutureBuilder(
                    future: UserDatabase.isCompletedWishes(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        return snapshot.data!
                            ? GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => WishBank()));
                                },
                                child: Container(
                                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                                  width: size.width / 1.17,
                                  height: size.height / 10.4,
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
                                      padding:
                                          EdgeInsets.only(top: size.height / 70),
                                      child: Text(
                                          'Посмотреть список\n выполненных желаний',
                                          textAlign: TextAlign.center,
                                          style: theme.textTheme.bodySmall!
                                              .copyWith(
                                                  color: theme.textTheme
                                                      .titleLarge!.color,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600)),
                                    ),
                                  ),
                                ),
                              )
                            : Container();
                      } else {
                        return Container();
                      }
                    })
                // GestureDetector(
                //   onTap: (){
                //     // Navigator.push(
                //     //     context,
                //     //     MaterialPageRoute(builder: (context) => CurrentEmotions()));
                //   },
                //   child: Container(
                //     // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                //     width: size.width/1.17,
                //     height: size.height/10.4,
                //     decoration: BoxDecoration (
                //       color: const Color(0xffa5b879),
                //       borderRadius: BorderRadius.circular(26),
                //       boxShadow: [
                //         BoxShadow(
                //           color: const Color(0xff7c4b21),
                //           offset: Offset(0, 4),
                //           blurRadius: 4.5,
                //         ),
                //       ],
                //     ),
                //     child:
                //     Center(
                //       child: Container(
                //         padding: EdgeInsets.only(top: size.height/70),
                //         child: Text(
                //             'Посмотреть список выполненных\n желаний', textAlign: TextAlign.center,
                //             style: theme.textTheme.bodySmall!.copyWith( color: theme.textTheme.titleLarge!.color,
                //                 fontSize: 18, fontWeight: FontWeight.w600)
                //         ),
                //       ),
                //     ),
                //
                //
                //   ),
                // ),
              ],
            ),
          ),
        ));
  }
}
