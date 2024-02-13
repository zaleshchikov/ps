



import 'dart:convert';

class User {
  String username;
  String password;
  List testResult;
  Map<String, Map<String, List<List<String>>>> calendar;

  User(
      {required this.username,
        required this.password,
        required this.testResult,
        required this.calendar});

  Map<String, dynamic> toMap() {
    return {
      'username': username,
      'password': password,
      'testResult': testResult.map((i) => i.toString()).join("_"),
      'calendar': json.encode(calendar)
    };
  }
}
