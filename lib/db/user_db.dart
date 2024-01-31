import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class UserDatabase {
  static Database? _database;

  static Future open() async {
    if (_database == null) {
      _database = await openDatabase(
        join(await getDatabasesPath(), 'user_database.db'),
        onCreate: (db, version) {
          return db.execute(
              'CREATE TABLE users (id INTEGER PRIMARY KEY, username TEXT, password TEXT)',
          );
        },
        version: 1,
      );
    }
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

  Future<List<User>> users() async {
    await open();
    final List<Map<String, dynamic>> maps = await _database!.query('users');
    return List.generate(maps.length, (i) {
      return User(
        username: maps[i]['username'],
        password: maps[i]['password'],
      );
    });
  }

  Future close() async {
    await _database!.close();
  }
}

class User {
  final String username;
  final String password;

  User({ required this.username, required this.password});

  Map<String, dynamic> toMap() {
    return {
      'username': username,
      'password': password,
    };
  }
}
