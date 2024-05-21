import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/calendar/auto_calendar.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/bottom_navigation.dart';
import 'package:ps/db/user_db.dart';
import 'package:ps/page-1/utils.dart';
import 'package:auto_size_text/auto_size_text.dart';

import '../success/success_for_time.dart';
import 'change_challenge.dart';

class ChallengeScreen extends StatefulWidget {
  DateTime date;
  String challenge;
  bool isSelected;

  ChallengeScreen(this.date, this.challenge, this.isSelected);

  @override
  State<ChallengeScreen> createState() => _ChallengeScreenState();
}

class _ChallengeScreenState extends State<ChallengeScreen> {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;

    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        width: double.infinity,
        child: Container(
          // yXR (191:4440)
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/happy_cal_back.png'),
                fit: BoxFit.fill),
            color: Color(0xfff5ecdf),
          ),
          child: Container(
            height: size.height,
            child: Column(
              children: [
                Container(
                  height: size.height / 15,
                ),
                ToMainButton.CustomWidget('Календарь радости', AutoCalendar()),
                Container(
                  height: size.height / 1.3,
                  child: Stack(
                    children: [
                      Positioned(
                        // autogroupno2shTR (KqmrZKChSAeoUMBzWRno2s)
                        left: 0 * fem,
                        top: 50 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              0.5 * fem, 338 * fem, 0 * fem, 0 * fem),
                          width: 430 * fem,
                          height: 769 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprc19bHu (KqmqbFymTLcPAW1vDErC19)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 12.13 * fem, 24.47 * fem),
                                width: 363.37 * fem,
                                height: 309.53 * fem,
                                child: Stack(
                                  children: [
                                    // Positioned(
                                    //   // vector466xRH (191:4452)
                                    //   left: 37 * fem,
                                    //   top: 130 * fem,
                                    //   child: Align(
                                    //     child: SizedBox(
                                    //       width: 48 * fem,
                                    //       height: 52 * fem,
                                    //       child: Image.asset(
                                    //         'assets/page-1/images/vector-466-ca7.png',
                                    //         width: 48 * fem,
                                    //         height: 52 * fem,
                                    //       ),
                                    //     ),
                                    //   ),
                                    // ),
                                    // Positioned(
                                    //   // rectangle963U8j (191:4453)
                                    //   left: 0 * fem,
                                    //   top: 0 * fem,
                                    //   child: Align(
                                    //     child: SizedBox(
                                    //       width: 305 * fem,
                                    //       height: 150 * fem,
                                    //       child: Container(
                                    //         decoration: BoxDecoration(
                                    //           borderRadius:
                                    //               BorderRadius.circular(
                                    //                   26 * fem),
                                    //           gradient: LinearGradient(
                                    //             begin: Alignment(0.004, 1.956),
                                    //             end: Alignment(0.004, -1.571),
                                    //             colors: <Color>[
                                    //               Color(0xffd9ba8a),
                                    //               Color(0x00f0dab8)
                                    //             ],
                                    //             stops: <double>[0.307, 1],
                                    //           ),
                                    //         ),
                                    //       ),
                                    //     ),
                                    //   ),
                                    // ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupax1vMr3 (Kqmq4SXnTYyodkGCdvAX1V)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 598.75 * fem,
                          height: 498 * fem,
                          child: Stack(
                            children: [

                              Positioned(
                                // L7d (191:4447)
                                left: 74.5 * fem,
                                top: 230 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 300 * fem,
                                    height: 80 * fem,
                                    child: AutoSizeText(
                                      maxLines: 2,
                                      widget.challenge,
                                      style: SafeGoogleFont(
                                        'Jost',
                                        fontSize: 25 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.445 * ffem / fem,
                                        color: Color(0xff4b3425),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // QtB (191:4448)
                                left: 45 * fem,
                                top: 100 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 330 * fem,
                                    height: 90 * fem,
                                    child: Text(
                                      'Выполняя позитивные действия каждый день, Вы становитесь счастливее',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Jost',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.445 * ffem / fem,
                                        color: Color(0xff4b3425),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // MS3 (191:4450)
                                left: 143 * fem,
                                top: 50 * fem,
                                child: Align(
                                  child: InkWell(
                                    onTap: () => Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                BottomNavigationScreen(
                                                    AutoCalendar()))),
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 40 * fem,
                                      child: AutoSizeText(
                                        '${widget.date.day} ${UserDatabase.monthNumberToName(widget.date.month)}',
                                        style: SafeGoogleFont(
                                          'Jost',
                                          fontSize: 30 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.445 * ffem / fem,
                                          color: Color(0xff4b3425),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // daterangefillHDD (191:4471)
                        left: 268.5 * fem,
                        top: 40 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 44 * fem,
                            height: 44 * fem,
                            child: Image.asset(
                              'assets/page-1/images/daterangefill.png',
                              width: 44 * fem,
                              height: 44 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle3Ht7 (191:4445)
                        left: 24.5 * fem,
                        top: 200 * fem,
                        child: Align(
                          child: InkWell(
                            onTap: ()async {
                              await UserDatabase.completeCalendarWish(widget.date, 'autoCalendar', !widget.isSelected);
                              setState(() {
                                if(!widget.isSelected){showDialog(
                                    barrierColor:
                                    Colors.transparent,
                                    context: context,
                                    builder: (_) =>
                                        BackdropFilter(
                                          filter:
                                          ImageFilter.blur(
                                              sigmaX: 10,
                                              sigmaY: 10),
                                          child: GestureDetector(
                                            onTap: () =>
                                                Navigator.pop(
                                                    context),
                                            child: Dialog(
                                              surfaceTintColor:
                                              Colors
                                                  .transparent,
                                              backgroundColor:
                                              Colors
                                                  .transparent,
                                              child: Container(
                                                  decoration: BoxDecoration(
                                                      image: DecorationImage(image: AssetImage('assets/dialog.png'))
                                                  ),
                                                  alignment:
                                                  FractionalOffset
                                                      .center,
                                                  height:
                                                  size.height /
                                                      2.5,
                                                  padding:
                                                  const EdgeInsets
                                                      .all(
                                                      20.0),
                                                  child:
                                                  Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    children: [
                                                      Container(height: size.height/20),
                                                      AutoSizeText('Поздравляем! Вы исполнили желание дня, и стали счастливее.\nВаше достижение добавилось в Журнал успеха. Открыть Журнал успеха?', style: theme.textTheme.bodySmall, textAlign: TextAlign.center,),
                                                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                        children: [
                                                          TextButton(onPressed: (){
                                                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => BottomNavigationScreen(SuccessForTime())));
                                                          }, child: Text('Да', style: theme.textTheme.titleMedium,)),
                                                          TextButton(onPressed: (){
                                                            Navigator.of(context).pop();
                                                          }, child: Text('Нет', style: theme.textTheme.titleMedium))

                                                        ],
                                                      )
                                                    ],
                                                  )),
                                            ),
                                          ),
                                        ));};
                                print('CHANGED');
                                widget.isSelected = !widget.isSelected;
                              });
                            },
                            child: SizedBox(
                              width: 372 * fem,
                              height: 160 * fem,
                              child: Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      width: size.width/2,
                                      child: AutoSizeText(
                                        widget.challenge,
                                        style: SafeGoogleFont(
                                          'Jost',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.445 * ffem / fem,
                                          color: Color(0xff4b3425),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                        width: 50 * fem,
                                        height: 50 * fem,
                                        child: SvgPicture.asset(
                                          !widget.isSelected
                                              ? 'assets/Check_round_fill.svg'
                                              : 'assets/enabledSVG.svg',
                                          height: size.height / 10,
                                          semanticsLabel: 'Acme Logo',
                                          color: theme.highlightColor,
                                        )),
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.circular(26 * fem),
                                  color: Color(0xfffbd78d),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x664b3425),
                                      offset: Offset(0 * fem, 9 * fem),
                                      blurRadius: 4.5 * fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // X71 (191:4454)
                          left: 110 * fem,
                          top: 580 * fem,
                          child: InkWell(
                            onTap: () {
                              if (widget.challenge !=
                                  'Ничего не запланировано') {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            BottomNavigationScreen(
                                                ChangeChallenge(
                                                    widget
                                                        .date, 'autoCalendar'))));
                              }
                            },
                            child: Container(
                              width: size.width / 2,
                              height: size.height / 15.8,
                              decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.circular(30),
                                  color: Color(0xff9B6C4A)),
                              child: Center(
                                child: Text(
                                  'Заменить действие',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
