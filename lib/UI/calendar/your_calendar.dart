import 'dart:math';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:ps/UI/calendar/your_challenge_screen.dart';
import 'package:ps/UI/emotion_alarm/emotons_dairy.dart';
import 'package:ps/UI/should_register.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/trackers/trackers.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/db/user_db.dart';
import 'package:table_calendar/table_calendar.dart';
import '../../page-1/utils.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';

import 'auto_challenge_screen.dart';

class YourCalendar extends StatelessWidget {
  Future<Map<String, dynamic>> getWish(DateTime time) async {
    var status = await UserDatabase.getStatusOfWish(time, 'yourCalendar');
    var wish = await UserDatabase.getCalendarWish(time, 'yourCalendar');
    return {'status': status, 'wish': wish};
  }

  Random random = Random();
  List<String> activities = [
    'Погулять 1 час',
    'Почитать книгу на природе или на балконе',
    'Сходить на прогулку в новое незнакомое место или другим маршрутом',
    'Устроить день без соцсетей',
    'Устроить пикник в парке',
    'Разобрать гардероб',
    'Разобрать старую коробку или полку',
    'Составить план на следующий день',
    'Проставить галочки к выполненным планам на день',
    'Посмотреть фильм, который давно хотел, под одеялом',
    'Выпить любимый кофе',
    'Полежать в ванне с музыкой и свечами',
    'Выйти на крышу или на общий балкон верхнего этажа и полюбоваться видом на город',
    'Купить книгу, которую давно хотел',
    'Поиграть или погулять с домашним животным',
    'Приготовить новое блюдо',
    'Заказать готовый ужин',
    'Сходить в летний кинотеатр на старую комедию',
    'Сделать 10 минутную разминку',
    'Позвонить другу или подруге по телефону',
    'Приготовить красивый завтрак',
    'Лечь спать до 23.00 и выспаться',
    'Подольше поваляться в кровати в выходной, не строя планов',
    'Постоять под теплым душем',
    'Надеть красивую одежду без повода',
    'Купить себе красивый блокнот и вести в нем дневник или просто записывать интересные мысли',
    'Провести день в пижаме',
    'Включить любимый трек и потанцевать в одиночестве',
    'Сходить потанцевать в ночной клуб',
    'Позвать гостей',
    'Поиграть в настольные игры',
    'Посмотреть мультфильм с ребенком',
    'Порисовать или пораскрашивать готовые картины',
    'Начать планировать какой-то семейный праздник',
    'Сделать комплимент коллеге, близкому человеку или вообще незнакомцу на улице',
    'Сделать небольшой сюрприз близкому человеку',
    'Угостить коллег на работе чем-то вкусненьким',
    'Погулять в снегопад',
    'Покататься на коньках или лыжах',
    'Сходить в кинотеатр',
    'Пускать мыльные пузыри',
    'Купить цветы',
    'Посмотреть старые фото',
    'Кататься на машине по городу ночью',
    'Отдать ненужную вещь, которую жалко выбрасывать',
    'Позавтракать в кафе на летней веранде',
    'Выйти утром на прогулку до завтрака',
    'Сходить в парк аттракционов',
    'Сходить на творческий мастер класс',
    'Спеть, когда вы одни или сходить в караоке',
    'Сходить на прогулку в лес',
    'Разжечь костер и посмотреть на огонь',
    'Посидеть на берегу у воды',
    'Зажечь много свечей',
    'Съесть мороженое',
    'Купить бумажную газету и прочитать',
    'Начать планировать ремонт',
    'Покататься на велосипеде',
    'Покататься на роликах',
    'Полюбоваться на закат',
    'Встать рано и встретить рассвет',
    'Составить долгосрочные планы на неделю или месяц',
    'Уделить время уходу за собой или даже целый спа-день',
    'Сходить на тренировку',
    'Посмотреть урок купленного курса',
    'Посмотреть познавательный интересный ролик',
    'Устроить любительскую фотосессию с подругой или профессиональную',
    'Выбрать и заказать предмет интерьера',
    'Выделить постоянное время на любимое хобби',
    'Попробовать новые вкусы кофе или чая',
    'Посмотреть эпизод любимого сериала',
    'Отписаться от надоевшей рассылки',
    'Поиграть на музыкальном инструменте',
    'Начать планировать отпуск',
    'Понаблюдать за людьми из окна',
    'Встретиться с друзьями',
    'Выполнить все планы из списка на день',
    'Встать рано утром и многое успеть',
    'Встать как можно позже утром',
    'Посмотреть новый выпуск/сторис/пост любимого блогера',
    'Сделать удачную укладку или новую прическу',
    'Провести время наедине с собой',
    'Познакомиться с новыми людьми',
    'Обнять трех человек',
    'Поболтать в чате с друзьями',
    'Сходить в гости к соседям',
    'Позвонить родителям',
    'Сходить на массаж',
    'Откусить хрустящую корочку хлеба',
    'Пораньше уйти с работы',
    'Поиграть с ребенком',
    'Насладиться чистотой после уборки',
    'Поблагодарить кого-то',
    'Прийти на встречу или мероприятие заранее и спокойно подготовиться',
    'Увидеть звездное небо'
  ];

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/auto_calendar_back.png",
                ),
                fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  padding: EdgeInsets.only(top: 20),
                  child: ToMainButton('Календарь Радости')),
              Container(height: size.height / 100),
              Center(
                  child: Text(
                'Чтобы поставить отметку о \nвыполнении задания,нажмите на дату.',
                style: theme.textTheme.titleMedium!
                    .copyWith(fontWeight: FontWeight.w900, fontSize: 18),
                textAlign: TextAlign.center,
              )),
              Container(height: size.height / 50),
              Container(
                height: size.height / 1.5,
                child: Stack(
                  children: [
                    Positioned(
                      // frame5pmR (191:5655)
                      left: 32.999999993 * fem,
                      top: 0 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            2.5 * fem, 25 * fem, 2.5 * fem, 74 * fem),
                        width: 372 * fem,
                        height: 550 * fem,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40 * fem),
                        ),
                      ),
                    ),
                    Positioned(
                      child: Center(
                        child: Column(
                          children: [
                            SizedBox(
                                height: 370 * fem,
                                width: 300,
                                child: TableCalendar(
                                  calendarBuilders: CalendarBuilders(
                                    todayBuilder: (context, day, focusedDay) {
                                      return FutureBuilder(
                                        future: getWish(day),
                                        builder: (context, snapshot) {
                                          if (snapshot.hasData) {
                                            print('Данные есть');
                                            return Container(
                                              child: Center(
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height: size.height/25,
                                                      width: size.height/25,
                                                      decoration: BoxDecoration(
                                                          borderRadius: BorderRadius.circular(100),
                                                          border: Border.all(
                                                              width: 2,
                                                              color: Colors.black
                                                          )
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '${day.day}',
                                                          style: SafeGoogleFont(
                                                            'Jost',
                                                            fontSize: 25 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                1.445 * ffem / fem,
                                                            color:
                                                                Color(0xff4B3425),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    snapshot.data!['wish'] ==
                                                            'Ничего не запланировано'
                                                        ? Container()
                                                        : Container(
                                                            width:
                                                                size.width / 15,
                                                            height:
                                                                size.height /
                                                                    120,
                                                            decoration: BoxDecoration(
                                                                color: snapshot
                                                                            .data![
                                                                        'status']!
                                                                    ? Color(
                                                                        0xffA5B879)
                                                                    : Color(
                                                                        0xffEEA27D)),
                                                          )
                                                  ],
                                                ),
                                              ),
                                            );
                                          } else {
                                            print('Данных нет');
                                            return Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(8.0),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '${day.day}',
                                                  style: SafeGoogleFont(
                                                    'Jost',
                                                    fontSize: 25 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.445 * ffem / fem,
                                                    color: Color(0xff4B3425),
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                        },
                                      );
                                    },
                                    outsideBuilder: (context, day, focusedDay) {
                                      return FutureBuilder(
                                        future: getWish(day),
                                        builder: (context, snapshot) {
                                          if (snapshot.hasData) {
                                            print('Данные есть');
                                            return Container(
                                              child: Center(
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                      '${day.day}',
                                                      style: SafeGoogleFont(
                                                        'Jost',
                                                        fontSize: 25 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.445 * ffem / fem,
                                                        color:
                                                            Color(0xff4B3425),
                                                      ),
                                                    ),
                                                    snapshot.data!['wish'] ==
                                                            'Ничего не запланировано'
                                                        ? Container()
                                                        : Container(
                                                            width:
                                                                size.width / 15,
                                                            height:
                                                                size.height /
                                                                    120,
                                                            decoration: BoxDecoration(
                                                                color: snapshot
                                                                            .data![
                                                                        'status']!
                                                                    ? Color(
                                                                        0xffA5B879)
                                                                    : Color(
                                                                        0xffEEA27D)),
                                                          )
                                                  ],
                                                ),
                                              ),
                                            );
                                          } else {
                                            print('Данных нет');
                                            return Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(8.0),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '${day.day}',
                                                  style: SafeGoogleFont(
                                                    'Jost',
                                                    fontSize: 25 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.445 * ffem / fem,
                                                    color: Color(0xff4B3425),
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                        },
                                      );
                                    },
                                    defaultBuilder: (context, day, focusedDay) {
                                      return FutureBuilder(
                                        future: getWish(day),
                                        builder: (context, snapshot) {
                                          if (snapshot.hasData) {
                                            print('Данные есть');
                                            return Container(
                                              child: Center(
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Text(
                                                      '${day.day}',
                                                      style: SafeGoogleFont(
                                                        'Jost',
                                                        fontSize: 25 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.445 * ffem / fem,
                                                        color:
                                                            Color(0xff4B3425),
                                                      ),
                                                    ),
                                                    snapshot.data!['wish'] ==
                                                            'Ничего не запланировано'
                                                        ? Container()
                                                        : Container(
                                                            width:
                                                                size.width / 15,
                                                            height:
                                                                size.height /
                                                                    120,
                                                            decoration: BoxDecoration(
                                                                color: snapshot
                                                                            .data![
                                                                        'status']!
                                                                    ? Color(
                                                                        0xffA5B879)
                                                                    : Color(
                                                                        0xffEEA27D)),
                                                          )
                                                  ],
                                                ),
                                              ),
                                            );
                                          } else {
                                            print('Данных нет');
                                            return Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(8.0),
                                                ),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '${day.day}',
                                                  style: SafeGoogleFont(
                                                    'Jost',
                                                    fontSize: 25 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.445 * ffem / fem,
                                                    color: Color(0xff4B3425),
                                                  ),
                                                ),
                                              ),
                                            );
                                          }
                                        },
                                      );
                                    },
                                  ),
                                  onDaySelected: (time, t) async {
                                    var status =
                                        await UserDatabase.getStatusOfWish(
                                            time, 'yourCalendar');
                                    var wish =
                                        await UserDatabase.getCalendarWish(
                                            time, 'yourCalendar');
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                BottomNavigationScreen(
                                                    YourChallengeScreen(
                                                        time, wish, status))));
                                  },
                                  daysOfWeekHeight: size.height / 20,
                                  daysOfWeekStyle: DaysOfWeekStyle(
                                    weekdayStyle: SafeGoogleFont(
                                      'Jost',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff6b6969),
                                    ),
                                    weekendStyle: SafeGoogleFont(
                                      'Jost',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xff6b6969),
                                    ),
                                  ),
                                  startingDayOfWeek: StartingDayOfWeek.monday,
                                  headerStyle: HeaderStyle(
                                    titleTextStyle: theme.textTheme.titleMedium!
                                        .copyWith(fontSize: 25 * ffem),
                                    titleCentered: true,
                                    formatButtonVisible: false,
                                  ),
                                  calendarFormat: CalendarFormat.month,
                                  rowHeight: size.height / 20,
                                  locale: 'ru_RU',
                                  firstDay: DateTime.utc(2010, 10, 20),
                                  lastDay: DateTime.utc(2040, 10, 20),
                                  focusedDay: DateTime.now(),
                                  daysOfWeekVisible: true,
                                  calendarStyle: CalendarStyle(
                                      weekendTextStyle: SafeGoogleFont(
                                        'Jost',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.445 * ffem / fem,
                                        color: Color(0xff4B3425),
                                      ),
                                      defaultTextStyle: SafeGoogleFont(
                                        'Jost',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.445 * ffem / fem,
                                        color: Color(0xff4B3425),
                                      ),
                                      outsideTextStyle: SafeGoogleFont(
                                        'Jost',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.445 * ffem / fem,
                                        color: Color(0xff4B3425),
                                      ),
                                      todayTextStyle: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)),
                                )),
                            Container(height: size.height/50),
                            Center(
                              child: SizedBox(
                                width: 330 * fem,
                                child: Divider(
                                  thickness: 2,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Container(width: size.width/7,),
                                Text(textAlign: TextAlign.left,
                                  "${DateTime.now().day} " +
                                      UserDatabase.monthNumberToName(
                                          DateTime.now().month),
                                  style: theme.textTheme.bodyMedium!.copyWith(
                                      color: theme.textTheme.bodySmall!.color),
                                ),

                              ],
                            ),FutureBuilder(future: UserDatabase.getStatusOfWish(DateTime.now(), 'yourCalendar'), builder: (context, snapshot){
                              if(snapshot.hasData){
                              return Container(
                                height: size.height/15,
                                width: size.width/1.3,
                                color: snapshot.data!? Color(0xa3a5b879) : Color(0xffF7D1BE),
                                child: FutureBuilder(future: UserDatabase.getCalendarWish(DateTime.now(), 'yourCalendar'), builder: (context, snapshot){
                                  if(snapshot.hasData){
                                    return Text(textAlign: TextAlign.left,
                                      snapshot.data.toString(),
                                      style: theme.textTheme.bodyMedium!.copyWith(
                                          color: theme.textTheme.bodyLarge!.color),
                                    );
                                  } else{
                                    return Text(textAlign: TextAlign.left,
                                      'Задания нет',
                                      style: theme.textTheme.bodyMedium!.copyWith(
                                          color: theme.textTheme.bodyLarge!.color),
                                    );
                                  }
                                }),
                              );
                            }else{
                              return Container();
                            }}
                            ),
                            Container(height: size.height/200),
                            FutureBuilder(future: UserDatabase.getStatusOfWish(DateTime.now(), 'yourCalendar'), builder: (context, snapshot){
                              if(snapshot.hasData){
                                return Container(
                                  height: size.height/30,
                                  width: size.width/1.3,
                                  color: snapshot.data! ? Color(0xa3a5b879) :
                                  Color(0xffF7D1BE),
                                  child: Center(
                                    child: Text(snapshot.data! ? 'Выполненно' : 'Не выполненно', style: theme.textTheme.bodyMedium!.copyWith(
                                        color: theme.textTheme.bodyLarge!.color),),
                                  )
                                );
                              }else{
                                return Container();
                              }}
                            ),

                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      )),
    );
  }
}
