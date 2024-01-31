import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../page-1/utils.dart';

class TodayWishes extends StatelessWidget {
  List<String> listOfWishes = [
    'Обнять трех человек',
    'Сходить в музей',
    'Посмотреть ретро фильм'
  ];

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Color(0xffF5ECDF),
        body: Center(
          child: Column(
            children: [
              Container(
                height: size.height / 16,
              ),
              Text('Вам удалось исполнить желание\n сегодняшнего дня?',
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodySmall!.copyWith(
                      fontWeight: FontWeight.w200,
                      fontSize: 18,
                      color: Color(0xff4B3425))),
              Container(height: size.height / 40),
              SingleChildScrollView(
                child: Container(
                  height: size.height / 2.3,
                  child: ListView.builder(
                      padding: const EdgeInsets.all(8),
                      itemCount: listOfWishes.length,
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
                                      borderRadius: BorderRadius.circular(25)),
                                  child: Center(
                                    child: Text(
                                      listOfWishes[index],
                                      style:
                                          theme.textTheme.titleLarge!.copyWith(
                                        fontSize: 23,
                                        color: theme.textTheme.bodySmall!.color,
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
                                      onTap: () {
                                        print('tapped');
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
                                                  style: theme
                                                      .textTheme.bodyMedium!
                                                      .copyWith(
                                                          fontSize: 30))))),
                                  InkWell(
                                      onTap: () {},
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
                                                  style: theme
                                                      .textTheme.bodyMedium!
                                                      .copyWith(
                                                          fontSize: 30)))))
                                ],
                              ),
                            )
                          ],
                        );
                      }),
                ),
              ),
              Container(height: size.height/100),
              InkWell(
                  onTap: () {},
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
                      )))),
              Container(height: size.height/50),
              InkWell(
                  onTap: () {},
                  child: Container(
                      height: size.height / 17.5,
                      width: size.width / 1.4,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
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
                            'Добавить своё желание',
                            style: theme.textTheme.bodySmall!
                                .copyWith(fontWeight: FontWeight.w600),
                            textAlign: TextAlign.center,
                          )))),
              Container(height: size.height/100),
              GestureDetector(
                onTap: (){
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => CurrentEmotions()));
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  width: size.width/1.17,
                  height: size.height/10.4,
                  decoration: BoxDecoration (
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
                  child:
                  Center(
                    child: Container(
                      padding: EdgeInsets.only(top: size.height/70),
                      child: Text(
                          'Посмотреть список выполненных\n желаний', textAlign: TextAlign.center,
                          style: theme.textTheme.bodySmall!.copyWith( color: theme.textTheme.titleLarge!.color,
                              fontSize: 18, fontWeight: FontWeight.w600)
                      ),
                    ),
                  ),


                ),
              ),
            ],
          ),
        ));
  }
}
