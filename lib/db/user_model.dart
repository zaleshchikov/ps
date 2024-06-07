import 'dart:convert';
import 'wish_model.dart';

class User {
  String username;
  String password;
  List<List<String>> testResult;
  Map<String, dynamic> calendar;
  List<Wish> Wishes;
  bool isTestUsed;
  int lastQuestion;
  int testSum;

  User(
      {required this.username,
      required this.password,
      required this.testResult,
      required this.calendar,
      required this.Wishes,
      required this.isTestUsed,
      required this.lastQuestion,
      required this.testSum});

  Map<String, dynamic> toMap() {
    return {
      'username': username,
      'password': password,
      'testResult': testResult.map((e) => e.join('+')).join('_'),
      'calendar': json.encode(calendar),
      'Wishes': Wishes.map((i) => i.toString()).join("_"),
      'LastTest':
          json.encode({'isTestUsed': isTestUsed, 'lastQuestion': lastQuestion, 'testSum': testSum})
    };
  }
}
