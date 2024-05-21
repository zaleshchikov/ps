import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/success/seccess_model.dart';
import 'package:ps/UI/success/success_for_time.dart';

import '../../bottom_navigation.dart';
import '../../db/user_db.dart';

class Finance extends StatefulWidget {
  Success success;
  Finance(this.success);
  @override
  State<Finance> createState() => _TestScreenState();
}

class _TestScreenState extends State<Finance> {

  List<String> finance = [
    'Повысили зарплату.',
    'Получил премию.',
    'Выросла прибыль.',
    'Появились свободные средства, чтобы откладывать.'
  ];

  List<String> career = [
    'Выполнил план.',
    'Заключил договор.',
    'Завел полезные знакомства на работе.',
    'Предложили сотрудничество.',
    'Успешно прошел собеседование.',
    'Увеличил объем продаж.',
    'Устроился на работу.',
    'Успел на работу во  время.',
    'Выполнил все задачи на день.',
    'Расширил клиентскую базу.',
    'Привлек новых клиентов.',
    'Успешно провел презентацию.'
  ];

  final List<String> health = [
    'Сдал анализы',
    'Посетил врача',
    'Вылечил зубы',
    'Не ел сладкого',
    'Не ел мучного',
    'Не употреблял фастфуд',
    'Сделал утреннюю пробежку',
    'Сделал зарядку',
    'Сходил на тренировку',
    'Похудел',
    'Набрал мышечную массу',
    'Съел витамины',
    'Вылечил простуду'
  ];

  final List<String> family = [
    'День без ссоры',
    'Удивил близкого',
    'Получил благодарность от близкого',
    'Провели день вместе с семьей',
    'Ребенок порадовал поведением',
    'Познакомился с новыми людьми',
    'Признался в симпатии',
    'Ответили взаимностью',
    'Сходил на свидание',
    'Сделали комплимент',
    'Пригласили на свидание',
  ];

  final List<String> friends = [
    'Встретил старого друга',
    'Познакомился с новым человеком',
    'Хорошо провёл время в компании друзей',
    'Встретился с другом детства',
    'Съездил к другу в другой город',
    'Встретил интересного собеседника'
  ];

  final List<String> hobby = [
    "Сходил на мастер-класс",
    "Начал читать книгу",
    "Прочитал книгу",
    "Сходил на занятие"
  ];

  final List<String> evolution = [
    'Начал изучать новый язык',
    'Прочитал книгу',
    'Начал читать книгу',
    'Сходил на конференцию',
    'Сходил на выставку',
    'Посмотрел образовательное видео',
    'Начился новому'
  ];


  var _selectedIndex = 6;

  var listOfDegree = ['Получил премию', '', '', '', ''];

  @override
  Widget build(BuildContext context) {

    switch(widget.success.sphere){
      case 'Финансы/инвестиции':
        listOfDegree = finance;
      case 'Здоровье/Спорт':
        listOfDegree = health;
      case 'Семья/родные':
        listOfDegree = family;
      case 'Любовь/отношения':
        listOfDegree = friends;
      case 'Саморазвитие/учеба':
        listOfDegree = evolution;
      case 'Хобби/Отдых/Путешествия':
        listOfDegree = hobby;
      case 'Карьера/бизнес':
        listOfDegree = career;
    }

    _selectedIndex = listOfDegree.length+1;

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
                  widget.success.sphere,
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
                                            BottomNavigationScreen(SuccessForTime())));
                              });
                            });
                            },
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                AutoSizeText(listOfDegree[index],
                                    style: theme.textTheme.bodySmall!.copyWith(
                                        color: Colors.black,
                                        fontFamily:
                                            GoogleFonts.inter().fontFamily,
                                        fontSize: 15), maxLines: 3,),
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
