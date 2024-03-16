import 'dart:math';

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:ps/UI/calendar/choose_day.dart';
import 'package:ps/UI/calendar/your_calendar.dart';
import 'dart:ui';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/wishes/wish_bank.dart';
import '../../bottom_navigation.dart';
import '../../page-1/utils.dart';
import '../trackers/main_screen.dart';
import 'auto_calendar.dart';

class ChoiceCalendar extends StatefulWidget {
  @override
  State<ChoiceCalendar> createState() => _ChoiceCalendarState();
}

class _ChoiceCalendarState extends State<ChoiceCalendar> {


  addListWishesToDB(){
    
  }

  List listOfWish = [];
  List lastIndex = [];
  List wishes = [];

  Random random = Random();

  List<String> activities = [
    'Погулять 1 час',
    'Почитать книгу на природе или на балконе',
    'Сходить на прогулку в новое место или другим маршрутом',
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
    int randInt = random.nextInt(activities.length - 12);
    while(lastIndex.contains(randInt)){
      randInt = random.nextInt(activities.length - 12);
    }
    
    wishes = [
      activities[randInt],
      activities[randInt + 1],
      activities[randInt + 2],
      activities[randInt + 3],
    ];
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return StatefulBuilder(builder:
    (BuildContext context, StateSetter setPartState) {
      if(listOfWish.length == DateTime(DateTime.now().year, DateTime.now().month + 1, 0).day){
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    BottomNavigationScreen(
                        ChoiceYourCalendar(listOfWish))));
        return Container();
      } else{
      return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // qgP (191:5583)
          width: double.infinity,
          height: 943 * fem,
          decoration: BoxDecoration(
              color: Color(0xfff5ecdf),
              image: DecorationImage(
                  image:
                      AssetImage('assets/page-1/images/vector-312-6wD.png'))),
          child: Column(
            children: [
              Container(
                height: size.height / 18,
              ),
              ToMainButton('Ваш календарь радости'),
              Container(
                height: size.height / 50,
              ),
              Text(
                'Выберите позитивное действие\nна каждый день вашего календаря.',
                style: SafeGoogleFont(
                  'Jost',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 1.445 * ffem / fem,
                  color: Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                height: size.height / 2.3,
                child: ListView.builder(
                    padding: const EdgeInsets.all(8),
                    itemCount: wishes.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Center(
                        child: Column(
                          children: [
                            Container(
                              height: size.height / 50,
                            ),
                            StatefulBuilder(builder:
                                (BuildContext context, StateSetter setState) {
                              return InkWell(
                                onTap: () {
                                  lastIndex.contains(randInt + index) ? lastIndex.remove(randInt + index) : lastIndex.add(randInt + index);
                                  listOfWish.contains(wishes[index])
                                      ? listOfWish.remove(wishes[index])
                                      : listOfWish.add(wishes[index]);
                                  setPartState(() {});
                                },
                                child: Container(
                                  height: size.height / 12,
                                  width: size.width / 1.2,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: listOfWish.contains(wishes[index])
                                          ? Color(0xffd2c752)
                                          : Color(0xffA5B879)),
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    child: Center(
                                      child: AutoSizeText(
                                        wishes[index],
                                        style: theme.textTheme.bodyLarge!
                                            .copyWith(fontSize: 17),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            }),
                          ],
                        ),
                      );
                    }),
              ),
              Center(
                child: InkWell(
                  onTap: (){
                    setState(() {
                      
                    });
                  },
                  child: Container(
                    height: size.height / 20,
                    width: size.width / 1.61,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffA0775B)),
                    child: Center(
                      child: Text(
                        'Выбрать другое',
                        style: theme.textTheme.bodyLarge!
                            .copyWith(color: Color(0xffF5ECDF), fontSize: 17),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
              Container(height: size.height / 50),
              Center(
                child: Container(
                  height: size.height / 17,
                  width: size.width / 5,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffA5B879)),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Center(
                      child: Text(
                        '${listOfWish.length}/${DateTime(DateTime.now().year, DateTime.now().month + 1, 0).day}',
                        style:
                            theme.textTheme.bodyLarge!.copyWith(fontSize: 20),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
              Container(height: size.height/50,),
              Center(
                child: InkWell(
                  onTap: () async {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                BottomNavigationScreen(
                                    ChoiceYourCalendar(listOfWish))));
                  },
                  child: Container(
                    height: size.height / 20,
                    width: size.width / 1.61,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffc75050)),
                    child: Center(
                      child: Text(
                        'Завершить выбор',
                        style: theme.textTheme.bodyLarge!
                            .copyWith(color: Color(0xffF5ECDF), fontSize: 17),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );}});
  }
}
