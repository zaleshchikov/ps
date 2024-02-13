import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/happy_test/result_an.dart';
import 'db/user_model.dart';
import 'package:ps/db/user_db.dart';
import 'package:ps/UI/emotion_alarm/emotons_dairy.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // await UserDatabase.isNotEmpty() ? print('yes') : await UserDatabase.insertUser(User(
  //     username: '', password: '', testResult: [], calendar: {}
  // ));
  // var s = await UserDatabase.users();
  // User user = User(username: '', password: '', testResult: [], calendar: {
  //   '01.01.1970' : {
  //     'alarm' :[
  //       ['списокalarm']
  //     ]
  //   },
  //   '02.01.1970' : {
  //     'alarm' :[
  //       ['списокalarm']
  //     ]
  //   }
  // });
  // print(user.toMap());
  await UserDatabase.isNotEmpty() ? print('yes') : await UserDatabase.insertUser(User(
      username: '', password: '', testResult: [], calendar: {}
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        focusColor: Color(0xffad8f62),
        dividerColor: Color(0xffBE9761),
        indicatorColor: const Color(0xffEFD8B4),
        disabledColor: const Color(0xffE5EAD7),
        hoverColor: const Color(0xffA5B879),
          cardColor: const Color(0xffD1BEB5),
          highlightColor: const Color(0xffC49A71),
          primaryColor: const Color(0xffF5ECDF),
          hintColor: const Color(0xff957351),
          canvasColor: const Color(0xffEED0B3),
          textTheme: TextTheme(
            bodyLarge: GoogleFonts.urbanist(
              fontWeight: FontWeight.w400,
              fontSize: 24,
              color: Colors.black
            ),
              bodySmall: GoogleFonts.jost(
                  color: const Color(0xff4B3425),
                  fontWeight: FontWeight.w300,
                  fontSize: 20),
              bodyMedium: GoogleFonts.jost(color: Colors.white),
              titleLarge: GoogleFonts.jost(
                  color: const Color(0xff7C4B21),
                  fontSize: 36,
                  fontWeight: FontWeight.w700),
              titleMedium: GoogleFonts.jost(
                  color: const Color(0xff4B3425),
                  fontSize: 32,
                  fontWeight: FontWeight.w500))),
      home:  Container(child: EmotionsDairy()),
    );
  }
}
