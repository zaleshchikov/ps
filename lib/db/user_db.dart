import 'dart:convert';

import 'package:sqflite/sqflite.dart';
import 'user_model.dart';
import 'package:path/path.dart';

class UserDatabase {
  static Database? _database;

  static Future open() async {
    _database ??= await openDatabase(
      join(await getDatabasesPath(), 'user_database.db'),
      onCreate: (db, version) {
        return db.execute(
          'CREATE TABLE users (id INTEGER PRIMARY KEY, username TEXT, password TEXT, testResult TEXT, calendar TEXT)',
        );
      },
      version: 1,
    );
  }

  static Future<int> addEmotionsAlarm(DateTime time) async {
    await open();
    var _users = await users();
    User user = _users[0];
    if (user.calendar.keys.contains('${time.day}/${time.month}/${time.year}')) {
    } else {
      final entry = {
        '${time.day}/${time.month}/${time.year}': {
          '': [<String>[]] /// добавить события  ( 3 события)
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
    return result.isNotEmpty;
  }

  static Future<bool> isRegister() async {
    await open();
    var _users = await users();
    var user = _users[0];
    return user.username != '';
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
          calendar: json.decode(maps[i]['calendar']));
    });
  }

  Future close() async {
    await _database!.close();
  }
}
