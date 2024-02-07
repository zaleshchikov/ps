import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/auth/sign_up_screen.dart';
import 'package:ps/UI/happy_test/result_an.dart';
import 'package:ps/UI/happy_test/test_screen.dart';
import 'package:ps/UI/welcome_screen.dart';
import 'package:ps/UI/happy_test/result_an.dart';
import 'package:ps/UI/wishes/day_wish.dart';
import 'package:theme_provider/theme_provider.dart';
import 'package:ps/UI/happy_test/should_register.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'bottom_navigation.dart';
import 'package:ps/UI/calendar/calendar_opt.dart';
import 'package:ps/UI/success/success_note.dart';
import 'package:ps/UI/emotion_alarm/emotions_calendar.dart';
// import 'package:ps/page-1/-3X1.dart';
import 'package:ps/db/user_db.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await UserDatabase.isNotEmpty() ? print('yes') : await UserDatabase.insertUser(User(
      username: '', password: '', testResult: []
  ));
  var s = await UserDatabase.users();
  print(s[0].testResult);
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
      home:  Container(child: BottomNavigationScreen(ResultAn(40, ['0','10', '0', '40']))),
    );
  }
}
