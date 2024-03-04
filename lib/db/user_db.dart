import 'dart:convert';

import 'package:sqflite/sqflite.dart';
import 'user_model.dart';
import 'package:path/path.dart';
import 'package:ps/UI/emotion_alarm/tracker_model.dart';
import 'wish_model.dart';

class UserDatabase {
  static Database? _database;

  static Future open() async {
    _database ??= await openDatabase(
      join(await getDatabasesPath(), 'user_database.db'),
      onCreate: (db, version) {
        return db.execute(
          'CREATE TABLE users (id INTEGER PRIMARY KEY, username TEXT, password TEXT, testResult TEXT, calendar TEXT, Wishes TEXT)',
        );
      },
      version: 1,
    );
  }

  static Future<int> addSuccessToBank(
      DateTime time, String success, String sphere) async {
    await open();
    var _users = await users();
    User user = _users[0];
    if (user.calendar.keys.contains(
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}')) {
      user.calendar[
      '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
      'successJournal']!.add([success, sphere]);
    } else {
      final entry = {
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}': {
          'emotionAlarm': [


          ],
          'wishesBank': [<String>[]],
          'successJournal': [[success, sphere]],
          'completedWishes': [],
          'calendarWish':{
            'autoCalendar': [],
            'yourCalendar': [],
            'smartCalendar': []
          }
        }
      };
      user.calendar.addEntries(entry.entries);
    }

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }


  static Future<bool> isAnyYourWishes(DateTime time, String calendar)async{
    await open();
    var _users = await users();
    User user = _users[0];
    for(int i = 0; i < DateTime(DateTime.now().year, DateTime.now().month + 1, 0).day; i++){
      if (user.calendar.keys.contains(
          '${i+1}/${weekNumber(DateTime(time.year, time.month, i+1))}/${time.month}/${time.year}')){
        if(user.calendar[
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
        'calendarWish']![calendar].length > 0) return true;
      }
    }
    return false;
  }

  static Future<String> getCalendarWish(DateTime time, String calendar)async{
    await open();
    var _users = await users();
    User user = _users[0];
    if (!user.calendar.keys.contains(
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}')){
      return 'Ничего не запланировано';
    }
    var res = user.calendar[
    '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
    'calendarWish']![calendar][0];
    return res;
  }

  static Future<bool> getStatusOfWish(DateTime time, String calendar)async{
    await open();
    var _users = await users();
    User user = _users[0];
    if (!user.calendar.keys.contains(
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}')){
      return false;
    }
    var res = user.calendar[
    '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
    'calendarWish']![calendar][1];
    return res;
  }

  static changeCalendarWish(DateTime time, String calendar, String newWish) async{
    await open();
    var _users = await users();
    User user = _users[0];
    user.calendar[
    '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
    'calendarWish']![calendar] = [newWish, false];
    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static completeCalendarWish(DateTime time, String calendar, bool status) async{
    await open();
    var _users = await users();
    User user = _users[0];
    user.calendar[
    '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
    'calendarWish']![calendar][1] = status;
    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static addCalendarWish(DateTime time, String calendar, String wish) async {
    await open();
    var _users = await users();
    User user = _users[0];
    if (user.calendar.keys.contains(
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}')) {
      if(user.calendar[
      '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
      'calendarWish']![calendar].length > 0){
        return;
      }
      user.calendar[
      '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
      'calendarWish']![calendar].addAll(
        [wish, false]
      );
    } else {
      final entry = {
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}': {
          'emotionAlarm': [
            [

            ]
          ],
          'wishesBank': [<String>[]],
          'successJournal': [<String>[]],
          'completedWishes': [],
          'calendarWish':{
            'autoCalendar': calendar == 'autoCalendar' ? [wish, false] : [

            ],
            'yourCalendar': calendar == 'yourCalendar' ? [wish, false] : [

            ],
            'smartCalendar': calendar == 'smartCalendar' ? [wish, false] : [

            ]
          }
        }
      };
      user.calendar.addEntries(entry.entries);
    }

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static sortState(List states) {
    Map<String, int> frequency = {};

    for (String state in states) {
      if (frequency.containsKey(state)) {
        frequency[state] = frequency[state]! + 1;
      } else {
        frequency[state] = 1;
      }
    }
    String returnedValue = '';
    int max = 0;

    frequency.forEach((key, value) {
      if (value > max) {
        max = value;
        returnedValue = key;
      }
    });
    return [returnedValue];
  }

  static getSortedValue(
      Map data, Map<String, List> result, int minDays, maxDays, weekNumber, int whatDate) {
    var statesToSort = [];
    for (var element in data.entries) {
      if (int.parse(element.key.split('/')[whatDate]) < maxDays &&
          int.parse(element.key.split('/')[whatDate]) >= minDays) {
        for(List alarmList in element.value){
          if(alarmList.isNotEmpty){
            statesToSort.add(alarmList[1]);
          }
        }
      } else {
        if (statesToSort.isNotEmpty) {
          result.addEntries({MapEntry('$weekNumber', sortState(statesToSort))});
        }
      }
    }
    if (statesToSort.isNotEmpty) {
      result.addEntries({MapEntry('$weekNumber', sortState(statesToSort))});
    }
  }

  static dayNameFromNumber(int number){
    switch (number) {
      case 1:
        return 'Понедельник';
      case 2:
        return 'Вторник';
      case 3:
        return 'Среда';
      case 4:
        return 'Четверг';
      case 5:
        return 'Пятница';
      case 6:
        return 'Суббота';
      case 7:
        return 'Воскресенье';

  }}

  static groupData(DateTime time, String grade) async {
    var data = await getDataByDate(time, grade);
    Map<String, List> result = {};
    var statesToSort = [];
    switch (grade) {
      case 'Сегодня':
        for (var element in data.entries) {
          for(List alarmList in element.value){
          result.addEntries({MapEntry(alarmList[0], alarmList.sublist(1))});}
        }
        break;
      case 'Неделя':
        int weekBegin = DateTime.now().day - DateTime.now().weekday+1;

        for(int i = 0; i < 7; i++){
          getSortedValue(data, result, weekBegin+i, weekBegin+1+i, dayNameFromNumber(i+1), 0);
        }
        break;
      case 'Месяц':
        getSortedValue(data, result, 0, 7, 1, 0);
        getSortedValue(data, result, 7, 15, 2, 0);
        getSortedValue(data, result, 15, 22, 3, 0);
        getSortedValue(data, result, 22, 32, 4, 0);
        break;
      case 'Год':
        for(int i = 0; i < 12; i++){
          getSortedValue(data, result, i+1, i+2, monthNumberToNameDairy(i+1), 2);
        }
    }
    return result;
  }

  static Future<Map> getDataByDate(DateTime time, String grade) async {
    await open();
    var _users = await users();
    var user = _users[0];
    Map userData = {};

    String dateKey = '';
    switch (grade) {
      case 'Сегодня':
        dateKey = '${time.day}/${weekNumber(time)}/${time.month}/${time.year}';
      case 'Неделя':
        dateKey = '${weekNumber(time)}/${time.month}/${time.year}';
      case 'Месяц':
        dateKey = '${time.month}/${time.year}';
      case 'Год':
        dateKey = '${time.year}';
    }

    for (var element in user.calendar.entries) {
      if (element.key.contains(dateKey)) {
        if (element.value['emotionAlarm'].isNotEmpty) {
          userData.addEntries(
              {MapEntry(element.key, element.value['emotionAlarm'])});
        }
      }
    }
    return userData;
  }

  static int weekNumber(DateTime dateTime) {
    final date = dateTime;
    final startOfYear = new DateTime(date.year, 1, 1, 0, 0);
    final firstMonday = startOfYear.weekday;
    final daysInFirstWeek = 8 - firstMonday;
    final diff = date.difference(startOfYear);
    var weeks = ((diff.inDays - daysInFirstWeek) / 7).ceil();
// It might differ how you want to treat the first week
    if (daysInFirstWeek > 3) {
      weeks += 1;
    }
    return weeks;
  }

  static Future<int> addEmotionsAlarm(
      DateTime time, TrackerUser trackerUser) async {
    await open();
    var _users = await users();
    User user = _users[0];
    if (user.calendar.keys.contains(
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}')) {
      user.calendar[
              '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
              'emotionAlarm']!
          .add([
        '${time.hour}:${time.minute}',
        trackerUser.currentEmotions,
        trackerUser.feelings,
        trackerUser.sphere
      ]);
    } else {
      final entry = {
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}': {
          'emotionAlarm': [
            [
              '${time.hour}:${time.minute < 10 ? 0 : ''}${time.minute}',
              trackerUser.currentEmotions,
              trackerUser.feelings,
              trackerUser.sphere
            ]
          ],
          'wishesBank': [<String>[]],
          'successJournal': [<String>[]],
          'completedWishes': [],
          'calendarWish':{
            'autoCalendar': [],
            'yourCalendar': [],
            'smartCalendar': []
          }
        }
      };
      user.calendar.addEntries(entry.entries);
    }

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static Future<int> insertUser(User user) async {
    await open();
    return await _database!.insert('users', user.toMap());
  }

  static Future<bool> isNotEmpty() async {
    await open();
    var result = await _database!.query('users');
    print(result);
    return result.isNotEmpty;
  }

  static Future<bool> isRegister() async {
    await open();
    var _users = await users();
    var user = _users[0];
    print(user.username);
    return user.username != Null && user.username != '';
  }

  static Future<int> addResult(int result) async {
    await open();
    var _users = await users();
    User user = _users[0];
    user.testResult.add(result.toString());
    if (user.testResult.length > 0 && user.testResult[0].toString() == '') {
      user.testResult = user.testResult.sublist(1);
    }

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static Future<bool> isWishes() async {
    var _users = await users();
    var user = _users[0];
    return user.Wishes.isNotEmpty ? user.Wishes[0].toString() != '' : false;
  }

  static Future<bool> isCompletedWishes() async {
    var _users = await users();
    var user = _users[0];
    if (user.calendar.isEmpty || user.calendar.keys.isEmpty) return false;
    for (Map<String, dynamic> element in user.calendar.values) {
      if (element['completedWishes'] != null && element['completedWishes'].isNotEmpty) return true;
    }
    return false;
  }

  static Future<int> addCompletedWish(
      DateTime time, String wish, String sphere) async {
    await open();
    var _users = await users();
    User user = _users[0];
    if (user.calendar.keys.contains(
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}')) {
      user.calendar[
              '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
              'completedWishes']!
          .add([wish, sphere]);
    } else {
      final entry = {
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}': {
          'emotionAlarm': [<String>[]],
          'wishesBank': [<String>[]],
          'successJournal': [<String>[]],
          'completedWishes': [
            [wish, sphere]
          ],
          'calendarWish':{
            'autoCalendar': [],
            'yourCalendar': [],
            'smartCalendar': []
          }
        }
      };
      user.calendar.addEntries(entry.entries);
    }

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static Future<int> deleteWish(Wish wish) async {
    await open();
    var _users = await users();
    User user = _users[0];
    List nameOfWishes = [];
    for (var element in user.Wishes) {
      nameOfWishes.add(element.wish);
    }
    user.Wishes.removeAt(nameOfWishes.indexOf(wish.wish));

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static monthNumberToNameDairy(int number) {
    switch (number) {
      case 1:
        return 'Январь';
      case 2:
        return 'Февраль';
      case 3:
        return 'Март';
      case 4:
        return 'Апрель';
      case 5:
        return 'Май';
      case 6:
        return 'Июнь';
      case 7:
        return 'Июль';
      case 8:
        return 'Август';
      case 9:
        return 'Сентебрь';
      case 10:
        return 'Октябрь';
      case 11:
        return 'Ноябрь';
      case 12:
        return 'Декабрь';
    }
  }

  static monthNumberToName(int number) {
    switch (number) {
      case 1:
        return 'Января';
      case 2:
        return 'Февраля';
      case 3:
        return 'Марта';
      case 4:
        return 'Апреля';
      case 5:
        return 'Мая';
      case 6:
        return 'Июня';
      case 7:
        return 'Июля';
      case 8:
        return 'Августа';
      case 9:
        return 'Сентебря';
      case 10:
        return 'Октября';
      case 11:
        return 'Ноября';
      case 12:
        return 'Декабря';
    }
  }

  static Future<List<List>> completedWishes() async {
    if (!(await isCompletedWishes())) return [[]];
    List<List> completedWishes = [];
    var _users = await users();
    User user = _users[0];
    for (var element in user.calendar.entries) {
      if (element.value['completedWishes'].isNotEmpty) {
        completedWishes.add([
          '${element.key.split('/')[0]} ${monthNumberToName(int.parse(element.key.split('/')[2]))}',
          element.value['completedWishes']
        ]);
      }
    }

    return completedWishes;
  }

  static Future<int> addWish(String wish, String sphere) async {
    await open();
    var _users = await users();
    User user = _users[0];
    user.Wishes.add(Wish(wish, sphere));
    if (user.Wishes.length > 0 && user.Wishes[0].toString() == '') {
      user.Wishes = user.Wishes.sublist(1);
    }

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static Future<int> update(User user) async {
    await open();
    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
  }

  static Future<List<User>> users() async {
    await open();
    final List<Map<String, dynamic>> maps = await _database!.query('users');
    return List.generate(maps.length, (i) {
      return User(
          username: maps[i]['username'],
          password: maps[i]['password'],
          testResult: maps[i]['testResult'].split('_'),
          calendar: json.decode(maps[i]['calendar']),
          Wishes: <Wish>[
            ...maps[i]['Wishes']
                .split('_')
                .map((i) => Wish.fromString(i))
                .toList()
          ]);
    });
  }

  Future close() async {
    await _database!.close();
  }
}
