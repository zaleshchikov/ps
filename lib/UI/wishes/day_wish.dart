import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../page-1/utils.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';

class DayWish extends StatelessWidget {
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
                    image: AssetImage("assets/wish_list.png"),
                    fit: BoxFit.cover),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 0),
                      child: ToMainButton('Трекеры')),
                  Container(height: size.height / 20),
                  Center(
                    child: Text(
                        'Желание дня ',
                        textAlign: TextAlign.center,
                        style: theme.textTheme.titleLarge!.copyWith(fontSize: 28, color: theme.textTheme.bodySmall!.color)
                    ),
                  ),
                  Container(
                    height: size.height/30,
                  ),
                  Center(
                      child: Text(
                        'За каждым действием стоят\n определенные эмоции. Выполняйте\n свои желания и становитесь\n счастливее!',
                        style: theme.textTheme.bodySmall!
                            .copyWith(fontWeight: FontWeight.w400, fontSize: 18),
                        textAlign: TextAlign.center,
                      )),
                  Container(height: size.height/30),
                  InkWell(
                      onTap: () {},
                      child: Container(
                          height: size.height / 7.26,
                          width: size.width / 1.2,
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
                                    .copyWith(fontWeight: FontWeight.w600, fontSize: 28),
                                textAlign: TextAlign.center,
                              )))),
                  Container(height: size.height / 50),

                  InkWell(
                    child: Container(
                      width: size.width/1.43,
                      height: size.height/12.6,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0xff95735140),
                              offset: Offset(0, 4),
                              blurRadius: 4.5,
                            ),
                          ],
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xffEEA27D), Color(0xffF5ECDF)])
                      ),
                      child: Row(
                        children: [
                          Container(width: 10),
                          Image(image: AssetImage('assets/pen.png')),
                          Center(
                            child: Text(
                              'Добавить свое желание', style: theme.textTheme.bodySmall!.copyWith(fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: size.height/30,
                  ),
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
                              'Посмотреть список\n выполненных желаний', textAlign: TextAlign.center,
                              style: theme.textTheme.bodySmall!.copyWith( color: theme.textTheme.titleLarge!.color,
                                  fontSize: 18, fontWeight: FontWeight.w600)
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
