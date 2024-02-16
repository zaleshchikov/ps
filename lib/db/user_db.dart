import 'dart:convert';

import 'package:sqflite/sqflite.dart';
import 'user_model.dart';
import 'package:path/path.dart';
import 'package:ps/UI/emotion_alarm/tracker_model.dart';

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
              '${time.hour}:${time.minute}',
              trackerUser.currentEmotions,
              trackerUser.feelings,
              trackerUser.sphere
            ]
          ],
          'wishesBank': [<String>[]],
          'successJournal': [<String>[]],
          'Wishes': []
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
    return user.Wishes.isNotEmpty ? user.Wishes[0] != '' : false;
  }

  static Future<bool> isCompletedWishes() async {
    var _users = await users();
    var user = _users[0];
    if (user.calendar.isEmpty || user.calendar.keys.isEmpty) return false;
    for (Map<String, dynamic> element in user.calendar.values) {
      if (element['completedWishes'].isNotEmpty) return true;
    }
    return false;
  }

  static Future<int> addCompletedWish(DateTime time, String wish) async {
    await open();
    var _users = await users();
    User user = _users[0];
    if (user.calendar.keys.contains(
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}')) {
      user.calendar[
              '${time.day}/${weekNumber(time)}/${time.month}/${time.year}']![
              'completedWishes']!
          .add(wish);
    } else {
      final entry = {
        '${time.day}/${weekNumber(time)}/${time.month}/${time.year}': {
          'emotionAlarm': [<String>[]],
          'wishesBank': [<String>[]],
          'successJournal': [<String>[]],
          'completedWishes': [wish]
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

  static Future<int> deleteWish(String wish) async {
    await open();
    var _users = await users();
    User user = _users[0];
    user.Wishes.remove(wish);

    return await _database!.update(
      'users',
      user.toMap(),
      where: "id = ?",
      whereArgs: [1],
    );
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
    List<List<String>> completedWishes = [];
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

  static Future<int> addWish(String wish) async {
    await open();
    var _users = await users();
    User user = _users[0];
    user.Wishes.add(wish);
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
          Wishes: maps[i]['Wishes'].split('_'));
    });
  }

  Future close() async {
    await _database!.close();
  }
}
