



import 'dart:convert';
import 'wish_model.dart';
class User {
  String username;
  String password;
  List testResult;
  Map<String, dynamic> calendar;
  List<Wish> Wishes;

  User(
      {required this.username,
        required this.password,
        required this.testResult,
        required this.calendar,
      required this.Wishes});

  Map<String, dynamic> toMap() {
    return {
      'username': username,
      'password': password,
      'testResult': testResult.map((i) => i.toString()).join("_"),
      'calendar': json.encode(calendar),
      'Wishes': Wishes.map((i) => i.toString()).join("_")
    };
  }
}
