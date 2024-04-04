import 'dart:convert';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/services.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:ps/UI/calendar/auto_calendar.dart';
import 'package:ps/UI/calendar/auto_challenge_screen.dart';
import 'package:ps/UI/calendar/choice_calendar.dart';
import 'package:ps/UI/calendar/your_calendar.dart';
import 'package:ps/UI/calendar/your_challenge_screen.dart';
import 'package:ps/UI/emotion_alarm/emotions_calendar.dart';
import 'package:ps/UI/emotion_alarm/emotions_note.dart';
import 'package:ps/UI/emotion_alarm/tracker_model.dart';
import 'package:ps/UI/happy_test/result_an.dart';
import 'package:ps/UI/statistic/round_statistic.dart';
import 'package:ps/UI/statistic/tree_statistic.dart';
import 'package:ps/UI/success/success_for_time.dart';
import 'package:ps/UI/success/success_note.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/UI/welcome_screen.dart';
import 'package:ps/UI/wishes/day_wish_note.dart';
import 'package:ps/bottom_navigation.dart';
import 'UI/wishes/today_wishes.dart';
import 'UI/wishes/wish_bank.dart';
import 'db/user_model.dart';
import 'package:ps/db/user_db.dart';
import 'package:ps/UI/emotion_alarm/emotons_dairy.dart';
import 'db/wish_model.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Permission.notification.isDenied.then((value) {
    if (value) {
      Permission.notification.request();
    }
  });
  AwesomeNotifications().initialize(
      null,
      [
        NotificationChannel(
            channelGroupKey: 'emotion_alarm_channel',
            channelKey: 'emotion_alarm_group',
            channelName: 'emotion_alarm_channel',
            channelDescription: 'emotion_alarm_channel',
            defaultColor: Color(0xFF9D50DD),
            ledColor: Colors.white),
        NotificationChannel(
            channelGroupKey: 'wish_list_channel',
            channelKey: 'wish_list_group',
            channelName: 'wish_list_channel',
            channelDescription: 'wish_list_channel',
            defaultColor: Color(0xFF9D50DD),
            ledColor: Colors.white),
        NotificationChannel(
            channelGroupKey: 'calendar_channel',
            channelKey: 'calendar_group',
            channelName: 'calendar_channel',
            channelDescription: 'calendar_channel',
            defaultColor: Color(0xFF9D50DD),
            ledColor: Colors.white),
        NotificationChannel(
            channelGroupKey: 'success_channel',
            channelKey: 'success_group',
            channelName: 'success_channel',
            channelDescription: 'success_channel',
            defaultColor: Color(0xFF9D50DD),
            ledColor: Colors.white),
      ],
      // Channel groups are only visual and are not required
      channelGroups: [
        NotificationChannelGroup(
            channelGroupKey: 'emotion_alarm_channel',
            channelGroupName: 'emotion_alarm_group'),
        NotificationChannelGroup(
            channelGroupKey: 'wish_list_channel',
            channelGroupName: 'wish_list_group'),
        NotificationChannelGroup(
            channelGroupKey: 'calendar_channel',
            channelGroupName: 'calendar_group'),
        NotificationChannelGroup(
            channelGroupKey: 'success_channel',
            channelGroupName: 'success_group')
      ],
      debug: true);
  String localTimeZone =
      await AwesomeNotifications().getLocalTimeZoneIdentifier();
  bool isUser = await UserDatabase.isNotEmpty();
  if (isUser) {
    print('yes');
  } else {
    await UserDatabase.insertUser(User(
        username: '', password: '', testResult: [], calendar: {}, Wishes: []));
  }

  // var s = await UserDatabase.addEmotionsAlarm(DateTime(2024, 2, 24), TrackerUser('13:45', 2, 'Негатив', '', 'sphere'));
  initializeDateFormatting('ru_RU', null);
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
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                  color: Colors.black),
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
      home: Container(child: BottomNavigationScreen(MainScreen())),
    );
  }
}
