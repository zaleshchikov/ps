import 'dart:math';

import 'package:flutter/material.dart';
import 'package:ps/UI/emotion_alarm/emotons_dairy.dart';
import 'package:ps/UI/should_register.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/db/user_db.dart';
import 'package:table_calendar/table_calendar.dart';
import '../../page-1/utils.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';

import 'auto_challenge_screen.dart';

class AutoCalendar extends StatelessWidget {
  
  Random random = Random();
  List<String> hobby = [
    'Устроить пикник в парке.',
    'Выпить любимый кофе.',
    'Полежать в ванне с музыкой и свечами.',
    'Выйти на крышу или на общий балкон верхнего этажа и полюбоваться видом на город.',
    'Поиграть или погулять с домашним животным.',
    'Заказать готовый ужин.',
    'Сходить в летний кинотеатр на старую комедию.',
    'Подольше поваляться в кровати в выходной, не строя планов.',
    'Провести день в пижаме.',
    'Включить любимый трек и потанцевать в одиночестве.',
    'Сходить потанцевать в ночной клуб.',
    'Угостить коллег на работе чем-то вкусненьким.',
    'Погулять в снегопад.',
    'Сходить в кинотеатр.',
    'Пускать мыльные пузыри.',
    'Кататься на машине по городу ночью.',
    'Позавтракать в кафе на летней веранде.',
    'Сходить в парк аттракционов.',
    'Спеть, когда вы одни или сходить в караоке.',
    'Разжечь костер и посмотреть на огонь.',
    'Посидеть на берегу у воды.',
    'Начать планировать отпуск.',
    'Устроить любительскую фотосессию с подругой или профессиональную.',
    'Съесть мороженое.',
    'Провести время наедине с собой.',
    'Уделить время уходу за собой или даже целый спа-день.',
    'Выделить постоянное время на любимое хобби.',
    'Посмотреть эпизод любимого сериала.',
    'Встретиться с друзьями.',
    'Встать как можно позже утром.',
    'Откусить хрустящую корочку хлеба.',
    'Посмотреть новый выпуск/сторис/пост любимого блогера.',
    'Слепить снеговика.',
    'Почитать книгу в парке, на свежем воздухе.',
    'Погладить кота и послушать его мурчание.',
    'Прокатиться по ночному городу.',
    'Посмотреть матч сборной России.',
    'Пошлепать по лужам.',
    'Прокатиться на карусели или попрыгать на батуте.',
    'Покачаться на качели.',
    'Весь день проваляться в постели, смотря сериалы.',
    'Прокатиться на карусели или попрыгать на батуте.',
    'Поехать в небольшое путешествие на машине.',
    'Запустить воздушного змея или небесный фонарик.',
    'Покататься на лошади (или покормить ее морковкой).',
    'Позагорать (если это не противопоказано вам).',
    'Найти в лесу съедобный гриб.',
    'Найти цветок сирени с пятью лепестками (ну или хотя бы насладиться запахом цветов).',
    'Покататься на катамаране.',
    'Покачаться на качелях.',
    'Заказать футболку со смешным принтом (или самостоятельно разрисовать маркерами).',
    'Походить по траве босиком.',
    'Посетить природную достопримечательность.',
    'Полежать на спине, рассматривая облака и придумывая, на что они похожи (можно в компании).',
    'Съесть картошку, приготовленную на костре.',
    'Купить 10 воздушных шаров и пройтись с ними по улице (можно их и подарить кому-то).',
    'Погулять во время дождя.',
    'Поиграть в боулинг.',
    'Вырастить зелень на подоконнике.',
    'Подурачиться с водными пистолетами.',
    'Собрать букет васильков, ромашек и колокольчиков.',
    'Покормить кролика морковкой.',
    'Взять отпуск.',
    'Устроить гастротур по кафе города (например, попробовать чай с жасмином в трех разных местах в один день). Составить свой экспертный рейтинг.',
    'Собрать букет васильков, ромашек и колокольчиков.',
    'Поиграть с друзьями в снежки.',
    'Обновить музыку в своих плей-листах.'
  ];
  List<String> evolution = [
    'Сходить на прогулку в новое незнакомое место или другим маршрутом.',
    'Разобрать гардероб.',
    'Разобрать старую коробку или полку.',
    'Купить книгу, которую давно хотел.',
    'Купить себе красивый блокнот и вести в нем дневник.',
    'Записывать интересные мысли.',
    'Порисовать или пораскрашивать готовые картины.',
    'Отдать ненужную вещь, которую жалко выбрасывать.',
    'Сходить на творческий мастер-класс.',
    'Увидеть звездное небо.',
    'Поблагодарить кого-то.',
    'Купить бумажную газету и прочитать.',
    'Встать рано и встретить рассвет.',
    'Посмотреть познавательный интересный ролик.',
    'Выбрать и заказать предмет интерьера.',
    'Попробовать новые вкусы кофе или чая.',
    'Отписаться от надоевшей рассылки.',
    'Насладиться чистотой после уборки.',
    'Поиграть на музыкальном инструменте.',
    'Понаблюдать за людьми из окна.',
    'Познакомиться с новыми людьми.',
    'Выполнить все планы из списка на день.',

    'Поболтать в чате с друзьями.',
    'Сделать удачную укладку или новую прическу.',
    'Пораньше уйти с работы.',
    'Сварить глинтвейн (можно безалкогольный).',
    'Купить букет цветов или огурцы у милой бабушки на улице.',
    'Собрать гербарий.',
    'Купить красивую книгу.',
    'Составить трек-лист, который улучшает вам настроение.',
    'Посадить цветок у себя во дворе.',
    'Надеть яркий аксессуар (желтый галстук, красная брошь).',
    'Починить в доме какую-нибудь вещь, до которой все не доходят руки.',
    'Съесть мороженое на мосту.',
    'Съесть национальное блюдо любой страны.',
    'Купить что-нибудь новенькое в свой гардероб.',
    'Пройти лабиринт или решить какой-нибудь ребус.',
    'Попробовать новый фрукт.',
    'Послушать джаз.',
    'Закопать клад и составить карту.',
    'Прочитать комикс (особенно, если раньше не читали).',
    'Написать рассказ, который начинается так: «Странности начались с того, что Фред купил домик для своих миниатюрных свинок…»',
    'Помочь кому-нибудь донести тяжелые сумки.',
    'Сделать и съесть горячие бутерброды.',

    'Выучить несколько созвездий и показать их другому человеку.',
    'Купить билет в театр.',
    'Прочитать комикс (особенно, если раньше не читали).',
    'Помочь детскому дому.',
    'Вырастить зелень на подоконнике.',
    'Поиграть на музыкальном инструменте (тем более, если не умеешь).',
    'Провести опыт (если нет идей, погуглите или попробуйте надувать мыльные пузыри на морозе).',
    'Оставить в парке книгу со своим пожеланием.',
    'Нарядиться просто так.',

    'Встать пораньше, чтобы приготовить и съесть вкусный завтрак.',
    'Сделать фруктовый салат.',

    'Выучить красивый стих.',
    'Сделать кормушку для птиц.',
    'Сделать оригами из бумаги.',
    'Убрать мусор в лесу или во дворе.',
    'Побыть наедине с собой (можно в тихой и уютной кофейне).'
  ];
  List<String> love = [
    'Посмотреть фильм, который давно хотел, под одеялом с любимым человеком.',
    'Приготовить красивый завтрак для любимого человека.',
    'Надевать красивую одежду без повода.',
    'Сделать комплимент коллеге, близкому человеку или вообще незнакомцу на улице.',
    'Купить цветы.',
    'Полюбоваться на закат.',
    'Зажечь много свечей.',
    'Обнять трех человек.',
    'Сходить в гости к соседям.',
    'Весь день говорить «да!» на все предложения, которые никому не навредят.',
    'Организовать тематическую вечеринку.',
    'Написать что-то приятное под чьим-нибудь окном.',
    'Потанцевать с кем-то медленный танец.',
    'Написать все ошибки прошлого, сжечь этот лист.'
  ];
  List<String> family = [
    'Устроить день без соцсетей вместе со своей семьей.',
    'Приготовить новое блюдо вместе со своей семьей.',
    'Позвонить маме/папе/сестре/брату по телефону.',
    'Позвать гостей.',
    'Поиграть в настольные игры.',
    'Посмотреть мультфильм с ребенком.',
    'Начать планировать какой-то семейный праздник.',
    'Сделать небольшой сюрприз близкому человеку.',
    'Посмотреть старые фото.',
    'Поиграть с ребенком.',
    'Позвонить родителям.',
    'Весь день говорить «да!» на все предложения, которые никому не навредят.',
    'Подарить ребенку воздушный шарик.',
    'Напечь блины.',
    'Подарить фруктовый или овощной букет маме.',
    'Развесить фотографии по дому.'
  ];
  List<String> health = [
    'Погулять 1 час.',
    'Сделать 10-минутную разминку.',
    'Лечь спать до 23:00 и выспаться.',
    'Постоять под теплым душем.',
    'Пора кататься на коньках или лыжах.',
    'Выйти утром на прогулку до завтрака.',
    'Сходить на прогулку в лес.',
    'Пора кататься на велосипеде.',
    'Пора кататься на роликах.',
    'Сходить на тренировку.',
    'Сходить на массаж.',
    'Поиграть в пляжный волейбол или футбол.',
    'Встать в 6 утра и сходить на пробежку.',
    'Заварить чай с облепихой и имбирем.',
    'Принять участие в каком-нибудь соревновании.',
    'Походить по траве босиком.',
    'Пострелять в тире.',
    'Прокатиться на сигвее.',
    'Сходить в баню.',
    'Поиграть в пейнтбол или лазертаг.',
    'Пройти за день 10 км (порадуйтесь тому, насколько это полезно).',
    'Приобрести пушистые вязаные носки и ходить в них по дому, когда холодно.',
    'Поспать 15 минут посреди рабочего дня.',
    'Полетать в аэротрубе.'
  ];
  List<String> career = [
    'Составить план на следующий день.',
    'Проставить галочки к выполненным планам на день.',
    'Прийти на встречу или мероприятие заранее и спокойно подготовиться.',
    'Составить долгосрочные планы на неделю или месяц.',
    'Посмотреть урок купленного курса.',
    'Встать рано утром и многое успеть.',
    'Помочь коллеге или другу с его списком радостей.',
    'Пообщаться с тем, кто уже добился отличных результатов в том, к чему вы стремитесь.',
    'Вспомнить, что было ровно год назад, и оценить, как все изменилось.',
    'Составить список своих сильных сторон и положительных качеств (они точно есть!).',
    'Сделать то, на что давно не решались.',
    'Сделать коллаж с картинками, символизирующими мечты, и визуализировать.'
  ];
  List<String> finance = [
    'Спрятать заначку для будущих находок.',
    'Приобрести лотерейный билет и испытать свою фортуну (и не огорчаться, если удача не улыбнется).',
    'Завести копилку.'
  ];



  @override
  Widget build(BuildContext context) {

    List<List<String>> activities = [
      ...finance.map((e) => [e, 'Финансы/инвестиции']),
      ...career.map((e) => [e, 'Карьера/бизнес']),
      ...health.map((e) => [e, 'Здоровье/Спорт']),
      ...family.map((e) => [e, 'Семья/родные']),
      ...love.map((e) => [e, 'Любовь/отношения']),
      ...evolution.map((e) => [e, 'Саморазвитие/учеба']),
      ...hobby.map((e) => [e, 'Хобби/Отдых/Путешествия']),
    ];

    Future getTodayWish() async{
      var wish = await UserDatabase.getCalendarWish(DateTime.now(), 'autoCalendar');
      if(wish=='Ничего не запланировано'){
        var randIndex = random.nextInt(activities.length);
        await UserDatabase.addCalendarWish(DateTime.now(), 'autoCalendar', activities[randIndex][0], activities[randIndex][1] );
      }
      wish = await UserDatabase.getCalendarWish(DateTime.now(), 'autoCalendar');
      return wish;
    }

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
                    image: AssetImage("assets/auto_calendar_back.png",),
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
                        'Чтобы посмотреть задание\nна сегодня, нажмите на дату.',
                        style: theme.textTheme.titleMedium!.copyWith(
                          fontWeight: FontWeight.w900,
                          fontSize: 18
                        ), textAlign: TextAlign.center)),
                  Container(height: size.height / 50),
                  Container(
                    height: size.height/1.5,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame5pmR (191:5655)
                          left: 32.999999993*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(2.5*fem, 25*fem, 2.5*fem, 74*fem),
                            width: 372*fem,
                            height: 550*fem,
                            decoration: BoxDecoration (
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40*fem),
                            ),

                          ),
                        ),
                        Positioned(
                          child: Center(
                            child: Column(
                              children: [
                                SizedBox(
                                    height: 370*fem,
                                    width: 300,
                                    child: TableCalendar(
                                      calendarBuilders: CalendarBuilders(
                                        todayBuilder: (context, day, focusedDay){
                                          return FutureBuilder(
                                            future: getTodayWish(),
                                            builder: (context, snapshot){
                                              if(snapshot.hasData){
                                                print('Данные есть');
                                                return Container(
                                                  child: Center(
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                                        Container(
                                                          width: size.width/15,
                                                          height: size.height/120,
                                                          decoration: BoxDecoration(
                                                            color: snapshot.data == true ? Color(0xffA5B879) : Color(0xffEEA27D)
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                );
                                              }
                                              else {
                                                print('Данных нет');
                                                return Container(
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
                                                );
                                              }
                                            },
                                          );
                                        },
                                        outsideBuilder: (context, day, focusedDay){
                                          return FutureBuilder(
                                            future: UserDatabase.getStatusOfWish(day, 'autoCalendar'),
                                            builder: (context, snapshot){
                                              if(snapshot.hasData){
                                                print('Данные есть');
                                                return Container(
                                                  child: Center(
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text(
                                                          '${day.day}',
                                                          style:  SafeGoogleFont (
                                                            'Jost',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.445*ffem/fem,
                                                            color: Color(0xff4B3425),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: size.width/15,
                                                          height: size.height/120,
                                                          decoration: BoxDecoration(
                                                              color: snapshot.data == true ? Color(0xffA5B879) : Color(0xffEEA27D)
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                );
                                              }
                                              else {
                                                print('Данных нет');
                                                return Container(
                                                  child: Center(
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text(
                                                          '${day.day}',
                                                          style:  SafeGoogleFont (
                                                            'Jost',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.445*ffem/fem,
                                                            color: Color(0xff4B3425),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: size.width/15,
                                                          height: size.height/120,
                                                          decoration: BoxDecoration(
                                                              color: Color(0xffEEA27D)
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                );
                                              }
                                            },
                                          );
                                        },
                                        defaultBuilder: (context, day, focusedDay){
                                          return FutureBuilder(
                                            future: UserDatabase.getStatusOfWish(day, 'autoCalendar'),
                                            builder: (context, snapshot){
                                              if(snapshot.hasData){
                                                print('Данные есть');
                                                return Container(
                                                  child: Center(
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text(
                                                          '${day.day}',
                                                          style:  SafeGoogleFont (
                                                            'Jost',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.445*ffem/fem,
                                                            color: Color(0xff4B3425),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: size.width/15,
                                                          height: size.height/120,
                                                          decoration: BoxDecoration(
                                                              color: snapshot.data == true ? Color(0xffA5B879) : Color(0xffEEA27D)
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                );
                                              }
                                              else {
                                                print('Данных нет');
                                                return Container(
                                                  child: Center(
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                      children: [
                                                        Text(
                                                          '${day.day}',
                                                          style:  SafeGoogleFont (
                                                            'Jost',
                                                            fontSize: 25*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.445*ffem/fem,
                                                            color: Color(0xff4B3425),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: size.width/15,
                                                          height: size.height/120,
                                                          decoration: BoxDecoration(
                                                              color: Color(0xffEEA27D)
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                );
                                              }
                                            },
                                          );
                                        },
                                      ),
                                      onDaySelected: (time, t)async {
                                        var randIndex = random.nextInt(activities.length);
                                        await UserDatabase.addCalendarWish(time, 'autoCalendar', activities[randIndex][0], activities[randIndex][1] );
                                        var status = await UserDatabase.getStatusOfWish(time, 'autoCalendar');
                                        var wish = await UserDatabase.getCalendarWish(time, 'autoCalendar');
                                        print(wish+ status.toString());
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                BottomNavigationScreen(ChallengeScreen(time, wish, status))));
                                      },
                                      daysOfWeekHeight: size.height/20,
                                      daysOfWeekStyle: DaysOfWeekStyle(
                                        weekdayStyle: SafeGoogleFont(
                                          'Jost',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff6b6969),
                                        ),
                                        weekendStyle: SafeGoogleFont(
                                          'Jost',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff6b6969),
                                        ),
                                      ),
                                      startingDayOfWeek: StartingDayOfWeek.monday,
                                      headerStyle: HeaderStyle(
                                        titleTextStyle: theme.textTheme.titleMedium!.copyWith(
                                            fontSize: 25*ffem
                                        ),
                                        titleCentered: true,
                                        formatButtonVisible : false,
                                      ),
                                      calendarFormat: CalendarFormat.month,
                                      rowHeight: size.height/20,
                                      locale: 'ru_RU',
                                      firstDay: DateTime.utc(2010,10,20),
                                      lastDay: DateTime.utc(2040,10,20),
                                      focusedDay: DateTime.now(),
                                      daysOfWeekVisible: true,
                                      calendarStyle: CalendarStyle(
                                
                                          weekendTextStyle: SafeGoogleFont (
                                            'Jost',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.445*ffem/fem,
                                            color: Color(0xff4B3425),
                                          ),
                                          defaultTextStyle: SafeGoogleFont (
                                            'Jost',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.445*ffem/fem,
                                            color: Color(0xff4B3425),
                                          ),
                                
                                          outsideTextStyle: SafeGoogleFont (
                                            'Jost',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.445*ffem/fem,
                                            color: Color(0xff4B3425),
                                          ),
                                          todayTextStyle: TextStyle(fontSize:20, color: Colors.white, fontWeight: FontWeight.bold )),
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
                                ),FutureBuilder(future: UserDatabase.getStatusOfWish(DateTime.now(), 'autoCalendar'), builder: (context, snapshot){
                                  if(snapshot.hasData){
                                    return Container(
                                      height: size.height/15,
                                      width: size.width/1.3,
                                      color: snapshot.data!? Color(0xa3a5b879) : Color(0xffF7D1BE),
                                      child: FutureBuilder(future: getTodayWish(), builder: (context, snapshot){
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
                                FutureBuilder(future: UserDatabase.getStatusOfWish(DateTime.now(), 'autoCalendar'), builder: (context, snapshot){
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
