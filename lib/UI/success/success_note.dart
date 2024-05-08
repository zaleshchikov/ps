import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/success/current_success.dart';
import 'package:ps/UI/success/seccess_model.dart';
import 'package:table_calendar/table_calendar.dart';
import 'dart:ui';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SuccessNote extends StatefulWidget {

  DateTime date;
  SuccessNote(this.date);

  @override
  State<SuccessNote> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<SuccessNote> {
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
  final form = FormGroup({
    'text': FormControl<String>(),
  });

  Success success = Success('', '');

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
          // 47u (191:5904)
          padding: EdgeInsets.fromLTRB(26 * fem, 8 * fem, 26.5 * fem, 0 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xfff5ecdf),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: size.height / 20,
              ),
              ToMainButton('Журнал успеха'),
              Container(
                height: size.height / 20,
              ),
              Container(
                // bxP (191:5906)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.5 * fem, 18 * fem),
                constraints: BoxConstraints(
                  maxWidth: 344 * fem,
                ),
                child: Text('Ваши успешные\n действия за...',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleLarge!.copyWith(
                        fontSize: 28, color: theme.textTheme.bodySmall!.color)),
              ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: theme.dividerColor)
              ),
              child: FittedBox(
                  fit: BoxFit.cover,
                  child: Container(
                      width: size.width * 2,
                      height: size.height / 2.8,
                      decoration: BoxDecoration(
                          color: Color(0xfff5ecdf),
                          borderRadius: BorderRadius.circular(1000)),
                      child: SizedBox(
                        width: size.width / 1.2,
                        child: TableCalendar(
                                onDaySelected: (day, focusedDay){
                                  setState(() {
                                    widget.date = day;
                                  });

                                },
                                selectedDayPredicate: (day) => isSameDay(day, widget.date),
                                focusedDay: widget.date,
                                locale: 'ru_RU',
                                daysOfWeekStyle: DaysOfWeekStyle(
                                    weekendStyle: theme.textTheme.titleLarge!
                                        .copyWith(color: theme.hoverColor),
                                    weekdayStyle: theme.textTheme.titleLarge!
                                        .copyWith(color: theme.hoverColor)),
                                daysOfWeekHeight: size.height / 15,
                                rowHeight: 100,
                                startingDayOfWeek: StartingDayOfWeek.monday,
                                headerStyle: HeaderStyle(
                                  titleTextFormatter: (day, f) {
                                    return "${widget.date.day} " + monthNumberToName(widget.date.month);
                                  },
                                  rightChevronPadding: EdgeInsets.only(
                                      top: size.width / 10, right: size.width / 10),
                                  leftChevronPadding: EdgeInsets.only(
                                      top: size.width / 10, left: size.width / 10),
                                  rightChevronIcon: Icon(
                                    Icons.chevron_right,
                                    size: size.height / 15,
                                  ),
                                  leftChevronIcon: Icon(
                                    Icons.chevron_left,
                                    size: size.height / 15,
                                  ),
                                  titleTextStyle: theme.textTheme.titleLarge!,
                                  titleCentered: true,
                                  formatButtonVisible: false,
                                ),
                                calendarStyle: CalendarStyle(
                                  rangeStartTextStyle: theme.textTheme.titleLarge!,
                                  rangeEndTextStyle: theme.textTheme.titleLarge!,
                                  outsideTextStyle: theme.textTheme.titleLarge!,
                                  todayTextStyle: theme.textTheme.titleLarge!,
                                  defaultTextStyle: theme.textTheme.titleLarge!,
                                  holidayTextStyle: theme.textTheme.titleLarge!,
                                  weekNumberTextStyle: theme.textTheme.titleLarge!,
                                  weekendTextStyle: theme.textTheme.titleLarge!,
                                  todayDecoration: BoxDecoration(
                                    color: theme.backgroundColor,
                                    shape: BoxShape.circle,
                                  ),
                                  selectedTextStyle: theme.textTheme.titleLarge!,
                                  selectedDecoration: BoxDecoration(
                                    color: theme.dialogBackgroundColor,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                calendarFormat: CalendarFormat.week,
                                firstDay: DateTime.utc(2010, 10, 16),
                                lastDay: DateTime.utc(2030, 3, 14),
                              )
                      ))),
            ),
              Container(
                height: size.height / 20,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(
                    11 * fem, 0 * fem, 23.5 * fem, 56 * fem),
                width: double.infinity,
                height: 233 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xff4b3425)),
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(24 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f4b3425),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 0 * fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupoavqRa3 (KqnvsXNWx2C52io8tcoAVq)
                      left: 16.5 * fem,
                      top: 16 * fem,
                      child: ReactiveForm(
                        formGroup: form,
                        child: Container(
                          child: Stack(
                            children: [
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // vectorXd5 (191:5912)
                                      left: 60 * fem,
                                      top: 41 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 132 * fem,
                                          height: 34 * fem,
                                          // child: Container(
                                          //   decoration: const BoxDecoration(
                                          //     color: Color(0xb2ede6e4),
                                          //   ),
                                          // ),
                                        ),
                                      ),
                                    ),
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // vectorSnw (191:5732)
                                      left: 3 * fem,
                                      top: 41 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 187 * fem,
                                          height: 34 * fem,
                                          // child: Container(
                                          //   decoration: BoxDecoration(
                                          //     color: Color(0xffede6e4),
                                          //   ),
                                          // ),
                                        ),
                                      ),
                                    ),
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // idontwanttobealiveanymorejustf (191:5914)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 191 * fem,
                                          height: 114 * fem,
                                          child: Text(
                                            'Опишите\nВаш успех',
                                            style: SafeGoogleFont(
                                              'Urbanist',
                                              fontSize: 30 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2666666667 * ffem / fem,
                                              letterSpacing: -0.6 * fem,
                                              color: const Color(0x7f4b3425),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // group323 (191:5737)
                                      left: 0 * fem,
                                      top: 38 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 36 * fem,
                                          // child: Image.asset(
                                          //   'assets/page-1/images/group.png',
                                          //   width: 6 * fem,
                                          //   height: 36 * fem,
                                          // ),
                                        ),
                                      ),
                                    ),
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // group9qm (191:5740)
                                      left: 187 * fem,
                                      top: 38 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 36 * fem,
                                          // child: Image.asset(
                                          //   'assets/page-1/images/group-hbR.png',
                                          //   width: 6 * fem,
                                          //   height: 36 * fem,
                                          // ),
                                        ),
                                      ),
                                    ),
                              Container(
                                height: size.height / 5,
                                width: size.width / 1.4,
                                child: ReactiveTextField(
                                  autofocus: true,
                                  inputFormatters: [
                                    LengthLimitingTextInputFormatter(250)
                                  ],
                                  maxLines: 100,
                                  cursorColor:
                                      theme.textTheme.titleSmall!.color,
                                  onChanged: (_) => setState(() {}),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                  ),
                                  formControlName: 'text',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frameku9 (191:5915)
                      left: 135 * fem,
                      top: 195 * fem,
                      child: Container(
                        width: 78 * fem,
                        height: 20.5 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // monotonedocumentHu5 (191:5916)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              width: 15 * fem,
                              height: 19 * fem,
                              child: Image.asset(
                                'assets/page-1/images/monotone-document-Ssu.png',
                                width: 15 * fem,
                                height: 19 * fem,
                              ),
                            ),
                            Container(
                              // 1aB (191:5917)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                '${form.control('text').isNull ? 0 : form.control('text').value.length}/250',
                                style: SafeGoogleFont(
                                  'Urbanist',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2 * ffem / fem,
                                  letterSpacing: -0.16 * fem,
                                  color: const Color(0xa31f160f),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Container(
              //   // framejuV (191:5931)
              //   margin: EdgeInsets.fromLTRB(
              //       67 * fem, 0 * fem, 81.5 * fem, 20 * fem),
              //   padding: EdgeInsets.fromLTRB(
              //       22 * fem, 10.5 * fem, 3 * fem, 9.5 * fem),
              //   width: double.infinity,
              //   height: 40 * fem,
              //   decoration: BoxDecoration(
              //     color: const Color(0xffEFD8B4),
              //     borderRadius: BorderRadius.circular(1234 * fem),
              //   ),
              //   child: Container(
              //     // frameTKh (191:5932),
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         Container(
              //           // monotonemicrophoneD3y (191:5933)
              //           margin: EdgeInsets.fromLTRB(
              //               0 * fem, 0 * fem, 14 * fem, 0 * fem),
              //           width: 12 * fem,
              //           height: 19 * fem,
              //           child: Image.asset(
              //             color: Color(0xffC49A71),
              //             'assets/page-1/images/monotone-microphone-5Ns.png',
              //             width: 12 * fem,
              //             height: 19 * fem,
              //           ),
              //         ),
              //         Text(
              //           // usevoiceinsteadWYs (191:5934)
              //           'использовать голос',
              //           style: GoogleFonts.urbanist(
              //             fontSize: 16 * ffem,
              //             fontWeight: FontWeight.w600,
              //             height: 1.2 * ffem / fem,
              //             letterSpacing: -0.16 * fem,
              //             color: const Color(0xffC49A71),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              Container(height: size.height / 30),
              GestureDetector(
                onTap: () {
                  if (form.control('text').isNotNull) {
                    success.success = form.control('text').value;
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                CurrentSuccess.Note(success, widget.date)));
                  }
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  margin: EdgeInsets.fromLTRB(
                      13 * fem, 0 * fem, 21.5 * fem, 32 * fem),
                  width: size.width / 3,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xffa5b879),
                    borderRadius: BorderRadius.circular(26 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff7c4b21),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 4.5 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Container(
                      child: Text('Готово',
                          style: theme.textTheme.bodySmall!
                              .copyWith(fontWeight: FontWeight.w600)),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
