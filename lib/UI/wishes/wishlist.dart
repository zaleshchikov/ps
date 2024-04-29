import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/wishes/add_wish.dart';
import 'package:ps/UI/wishes/wish_sphere.dart';
import 'package:ps/UI/wishes/wishlist_sphere.dart';
import 'package:ps/db/user_db.dart';
import 'dart:ui';
import '../../bottom_navigation.dart';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../trackers/main_screen.dart';

class WishList extends StatefulWidget {
  @override
  State<WishList> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<WishList> {
  final form = FormGroup({
    'text': FormControl<String>(),
  });

  Random random = new Random();

  List<String> career = [
    'Прочитать статью про финансовую грамотность.',
    'Прочитать историю успеха из вашей сферы деятельности.',
    'Прочитать историю успеха известного человека.',
    'Записаться на мастер-класс для повышения профессионального уровня.',
    'Написать видение своей жизни. Кем вы себя видите через 1, 3, 5, 10 лет. Где вы живете? С кем общаетесь? Из чего состоит ваша жизнь?',
    'Прийти на работу раньше всех.',
    'Выбросить вещь, которая вас раздражает.',
    'Познакомиться с успешным человеком.',
    'Расписать 3 цели на месяц.',
    'Расписать все цели на год.',
    'Записать на курсы повышения квалификации.',
    'Пройти тест на профориентацию. Анализ результата.',
    'Закончить большую работу.',
    'Помочь коллеге с заданием.',
    'Выбрать 5 вакансий. Записаться на собеседование.',
    'Написать 5 вариантов дополнительного заработка. Выбрать.',
    'Сказать коллеге, что он молодец.',
    'Написать не менее 20 раз «я все могу».',
    'Пообщаться с тем, кто уже добился отличных результатов в том, к чему вы стремитесь.'
  ];

  List<String> finance = [
    'Посчитать расходы и доходы за месяц.',
    'Сегодня ничего не покупать через интернет.',
    'Выбросить 3 ненужных вещи из квартиры.',
    'Выбросить 2 ненужных вещи из машины.',
    'Выбросить 2 ненужных вещи из сумки.',
    'Прочитать статью про инвестиции.',
    'Вспомните три финансовых провала в своей жизни, и придумайте им решение.',
    'Посмотреть обучающие видео о том, как добиться финансового успеха.',
    'Вести учет своих расходов.',
    'Избавьтесь от одного финансового долга.',
    'Посмотреть обучающие видео про инвестиции.',
    'Использовать правила конвертов для планирования бюджета.',
    'Купить копилку.',
    'Написать 5 вариантов дополнительного заработка. Выбрать.',
    'Пересмотреть свои взгляды на ежедневные траты.',
    'Составьте бюджет распределяя средства в соответствии с расходами.',
    'Ограничить спонтанные покупки.',
    'Составьте личный финансовый план.',
    'Составить список перед походом в магазин.'
  ];

  List<String> health = [
    "Записаться к терапевту",
    "Пройти диспанцеризацию",
    "Записаться к стоматологу",
    "Сделать зарядку",
    "Выбрать пешую прогулку вместо автомобиля",
    "Записаться на приём к психологу",
    "Купить абонемент в бассейн",
    "Лечь спать раньше на 30 минут",
    "Целый день не есть сладкое",
    "Выйти на пробежку вечером",
    "Сходить в ближайший спортзал",
    "Сделать растяжку утром и вечером",
    "Сделать упражнение для шейно-воротниковой зоны",
    "Записаться на занятие по йоге",
    "Покататься на велосипеде",
    "Выпить теплую воду с лимоном",
    "Сделать дыхательную гимнастику",
    "Принять контрастный душ",
    "Не пользоваться лифтом в течение дня",
    "Отказаться от вредных привычек",
    "Записаться на массаж",
    "Выпить 2 л воды за день",
    "Устроить разгрузочный день",
    "Сделать упражнение 'планка' (3 подхода)",
    "Лечь спать в 22:00",
    "Начать утро с 50 прыжков",
    "Принять ванну с пеной и солью",
    "Сделай 30 приседаний",
    "Выпить чай с имбирём и мёдом"
  ];

  final List<String> family = [
    'Провести вечер в кругу семьи',
    'Устроить романтический ужин',
    'Спросить любимого чего он хочет и сделать это',
    'Составить семейный фотоальбом',
    'Провести два часа без гаджетов всей семьей',
    'Найти совместное хобби',
    'Подарить цветы любимому человеку',
    'Приготовить ужин всем вместе',
    'Сделать комплимент любимому человеку',
    'Обнять близкого человека',
    'Сказать слова благодарности любимому человеку',
    'Сходить в кино',
    'Запланировать путешествие с семьей',
    'Зарегистрироваться на сайте знакомств',
    'Найти и вступить в клуб по интересам',
    'Закопать капсулу времени',
    'Сделать много селфи вместе',
    'Принести завтрак в постель',
    'Признаться родным в любви',
    'Приготовить красивый завтрак для семьи',
    'Устроить вечер вина и сыра с любимым человеком',
    'Поиграть в настольные игры',
    'Сделать новое семейное фото',
    'Написать записку от руки близкому человеку',
    'Улыбнуться случайному прохожему',
    'Пересмотреть семейные фотоальбомы',
    'Завести новое знакомство',
    'Пригласить на свидание человека, который давно нравится',
    'Прогулка на свежем воздухе с объектом вашей симпатии',
    'Лайкнуть фото человека, который очень нравится',
    'Угостить вкусным кофе человека, который очень нравится',
    'Сделать сладкий подарок объекту вашего обожания',
  ];

  final List<String> friends = [
    'Встретиться с другом',
    'Познакомиться с соседом',
    'Познакомиться с новым человеком',
    'Написать старому знакомому',
    'Покататься с другом на велосипеде',
    'Покататься с другом на коньках',
    'Написать почтовое письмо другу',
    'Сделать подарок другу своими руками',
    'Сказать слова благодарности другу',
    'Поужинать с другом детства',
    'Спросить друга чего он хочет и сделать это',
    'Позвонить и расмешить друга',
    'Найти и вступить в клуб по интересам',
    'Сделать сюрприз другу',
    'Покататься с другом на роликах',
    'Поучаствовать во флэшмобе',
    'Закопать капсулу времени вместе с другом',
    'Сказать "спасибо" 5 людям',
    'Позвонить другу',
    'Устроить вечеринку с друзьями',
    'Подарить открытку незнакомцу',
    'Поставить лайки всем в своей ленте в соц.сети',
    'Пригласить друзей попрыгать на батуте',
    'Погонять на электросамокате с другом',
    'Прийти в гости без предупреждения',
    'Похвалить труд другого человека (например, человека, который упаковывает ваши покупки на кассе)',
    'Купить печеньки коллегам',
    'Сделать комплимент незнакомцу',
    'Встретиться с одноклассниками или с тем, с кем общался в школе',
    'Улыбнуться случайному прохожему',
    'Помочь кому-нибудь донести тяжелые сумки',
    'Навестить друга в другом городе',
    'Поиграть с друзьями в настольные игры',
    'Поиграть с друзьями в мафию',
    'Сделать селфи с 5 друзьями'
  ];

  final List<String> evolution = [
    'Научиться медитировать',
    'Послушайте новое направление в музыке',
    'Послушать аудиокнигу',
    'Выучить на иностранном языке пять новых слов',
    'Похвалить себя перед зеркалом',
    'Сказать "спасибо" 5 людям',
    'Купить одну полезную вещь',
    'Заняться любимым делом',
    'Начать читать новую книгу',
    'Записаться на онлайн курсы',
    'Начать вести дневник',
    'Избавиться от 5 старых ненужных вещей',
    'Послушать подкаст на интересную тему',
    'Поучаствовать в благотворительном мероприятии',
    'Поставить цели на следующую неделю, месяц, год',
    'Сходить на выставку',
    'Подумайте, что вам в себе нравится, составте список ваших сильных сторон',
    'Включать образовательные видео во время готовки',
    'Помечтать о будущем, записать свои мечты',
    'Провести день наедине самим с собой',
    'Купить себе подарок',
    'Написать список привычек, которые хотелось бы изменить',
    'Стать волонтером',
    'Посмотреть любимый фильм на языке оригинала',
    'Посмотреть фильм о дикой природе',
    'Простить того, на кого давно в обиде',
    'Соберать пазл',
    'Решить кроссворд',
    'Почитать стихи',
    'Решить ребус или головоломку',
    'Поменять свой стиль',
    'Купить билеты в театр',
    'Купить билеты на концерт',
    'Посетить музей'
  ];

  final List<String> hobby = [
    'Записаться на онлайн курсы для улучшения навыка',
    'Найти и вступить в онлайн клуб по интересам',
    'Уделить час времени своему хобби',
    'Посетить мастер класс связаный с хобби',
    'Научиться играть на любом музыкальном инструменте',
    'Найти и записаться на мастер-класс',
    'Записаться на лепку из глины',
    'Купить алмазную мозайку',
    'Купить картину по номерам',
    'Купить растение',
    'Нарисовать своё настроение',
    'Написать список, каким хобби хотел бы заняться',
    'Написать список того, что я хочу попробовать в жизни',
    'Написать список моих достижений за день',
    'Сделать карту желаний',
    'Опубликовать смешное видео в соц. сети',
    'Приготовить ужин по новому рецепту',
    'Записаться в спорт зал или спортивную секцию',
    'Научиться делать фокус',
    'Сделать три отложенных дела',
    'Испечь торт',
    'Сделать маникюр',
    'Нарисовать картину цветными карандашами',
    'Создай карту желаний',
    'Сделать колесо баланса жизни',
    'Поучствуй в вебинаре на интересующую тему',
    'Сделать красивое видео',
    'Сдай макулатуру'
  ];


  List<String> listOfWishes = [
    'Обнять трех человек',
    'Улыбнуться незнакомцу',
    'Подарить цветы маме/бабушке/сестре',
    'Съесть мороженое',
    'Покататься на велосипеде',
    'Желание 6',
    'Желание 7',
    'Желание 8'
  ];

  @override
  Widget build(BuildContext context) {

    listOfWishes = [
      ...friends,
      ...finance,
      ...family,
      ...evolution,
      ...hobby,
      ...health,
      ...career
    ];


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
          padding: EdgeInsets.fromLTRB(26 * fem, 8 * fem, 26.5 * fem, 76 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/alarm.png"), fit: BoxFit.cover),
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BottomNavigationScreen(MainScreen())));
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
              RawScrollbar(
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height / 2.2,
                        child: ListView.builder(
                            padding: const EdgeInsets.all(8),
                            itemCount: listOfWishes.length,
                            itemBuilder: (BuildContext context, int index) {
                              var ind = random.nextInt(listOfWishes.length);
                              return Column(
                                children: [
                                  InkWell(
                                    onTap: () async {
                                      String sp = 'Саморазвитие/учеба';
                                      if(hobby.contains(listOfWishes[ind])) sp = 'Хобби/Отдых/Путешествия';
                                      if(finance.contains(listOfWishes[ind])) sp = 'Финансы/инвестиции';
                                      if(health.contains(listOfWishes[ind])) sp = 'Здоровье/Спорт';
                                      if(family.contains(listOfWishes[ind])) sp = 'Семья/родные';
                                      if(friends.contains(listOfWishes[ind])) sp = 'Любовь/отношения';
                                      if(evolution.contains(listOfWishes[ind])) sp = 'Саморазвитие/учеба';
                                      if(career.contains(listOfWishes[ind])) sp = 'Карьера/бизнес';
                                      await UserDatabase.addWish(listOfWishes[ind], sp);
                                      // await UserDatabase.addWish(listOfWishes[ind]);
                                      // Navigator.push(
                                      //     context,
                                      //     MaterialPageRoute(
                                      //         builder: (context) => AddedWish(listOfWishes[ind])));
                                      await UserDatabase.addRandomWish(DateTime.now(), listOfWishes[ind]);
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => AddedWish(listOfWishes[ind])));
                              },
                                    child: Container(
                                        height: size.height / 11,
                                        width: size.width / 1.2,
                                        decoration: BoxDecoration(
                                          color: theme.highlightColor,
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Center(
                                            child: Text(
                                          listOfWishes[ind],
                                          style: theme.textTheme.bodySmall!.copyWith(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 15),maxLines: 3,
                                          textAlign: TextAlign.center,
                                        ))),
                                  ),
                                  Container(height: size.height/40),
                                ],
                              );
                            }))),
              ),
              Container(
                height: size.height / 20,
              ),
              InkWell(
                onTap: (){
                  setState(() {

                  });
                },
                child: Column(
                  children: [
                    Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 35*fem,
                        child: Text(
                          'Еще',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Container(width: size.width/2.6),
                        Align(
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrowdropdownbig.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),
              ),
              Container(
                height: size.height/25
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WishListSphere()));
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  width: size.width / 1.17,
                  height: size.height / 14,
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
                      child: Text('Выбрать желание из сфер жизни',
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
