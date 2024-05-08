import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/emotion_alarm/emotons_dairy.dart';
import 'package:ps/UI/emotion_alarm/to_main_button.dart';
import 'package:ps/UI/trackers/main_screen.dart';
import 'package:ps/bottom_navigation.dart';
import 'dart:ui';
import 'current_amotions.dart';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'tracker_model.dart';
import 'package:ps/db/user_db.dart';

class EmotionsNote extends StatefulWidget {
  TrackerUser user;

  EmotionsNote(this.user);

  @override
  State<EmotionsNote> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<EmotionsNote> {
  final form = FormGroup({
    'text': FormControl<String>(),
  });

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
          height: size.height,
          // 47u (191:5904)
          padding: EdgeInsets.fromLTRB(26 * fem, 8 * fem, 26.5 * fem, 40 * fem),
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
              Row(
                children: [
                  ToMainButton('Будильник эмоций'),
                ],
              ),
              Container(
                height: size.height / 10,
              ),
              Container(
                // bxP (191:5906)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.5 * fem, 18 * fem),
                constraints: BoxConstraints(
                  maxWidth: 344 * fem,
                ),
                child: Text('Чем Вы сейчас занимаетесь?',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleLarge!.copyWith(
                        fontSize: 28, color: theme.textTheme.bodySmall!.color)),
              ),
              Container(
                // HaK (191:5929)
                margin:
                    EdgeInsets.fromLTRB(1.5 * fem, 0 * fem, 0 * fem, 18 * fem),
                constraints: BoxConstraints(
                  maxWidth: 376 * fem,
                ),
                child: Text(
                    'Описание действий поможет проанализировать причины Вашего состояния.',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodySmall!
                        .copyWith(fontWeight: FontWeight.w500, fontSize: 15)),
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
                                          //   decoration: const BoxDecoration (
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
                                      // vectorFJB (191:5913)
                                      left: 0 * fem,
                                      top: 80 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 165 * fem,
                                          height: 34 * fem,
                                          // child: Container(
                                          //   decoration: const BoxDecoration (
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
                                      // idontwanttobealiveanymorejustf (191:5914)
                                      left: 7 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 240 * fem,
                                          height: 130 * fem,
                                          child: Text(
                                            'Напишите здесь, что вызвало эти\nэмоции и чувства',
                                            style: SafeGoogleFont(
                                              'Urbanist',
                                              fontSize: 25 * ffem,
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
                                      // group3Uw (191:5918)
                                      left: 57 * fem,
                                      top: 38 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 36 * fem,
                                          // child: Image.asset(
                                          //   'assets/page-1/images/group-gYB.png',
                                          //   width: 6*fem,
                                          //   height: 36*fem,
                                          // ),
                                        ),
                                      ),
                                    ),
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // autogroupfvo18Pu (KqnvyrXJWtwx86dw3yFVo1)
                                      left: 0 * fem,
                                      top: 110 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 42 * fem,
                                          height: 37 * fem,
                                          // child: Image.asset(
                                          //   'assets/page-1/images/auto-group-fvo1.png',
                                          //   width: 42*fem,
                                          //   height: 37*fem,
                                          // ),
                                        ),
                                      ),
                                    ),
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // editfillqZD (191:5925)
                                      left: 10 * fem,
                                      top: 115 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24 * fem,
                                          height: 24 * fem,
                                          // child: Image.asset(
                                          //   'assets/page-1/images/editfill-Uks.png',
                                          //   width: 24*fem,
                                          //   height: 24*fem,
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
              //   margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 81.5*fem, 10*fem),
              //   padding: EdgeInsets.fromLTRB(22*fem, 10.5*fem, 3*fem, 9.5*fem),
              //   width: double.infinity,
              //   height: 40*fem,
              //   decoration: BoxDecoration (
              //     color: const Color(0xffafa092),
              //     borderRadius: BorderRadius.circular(1234*fem),
              //   ),
              //   child: Container(
              //     // frameTKh (191:5932),
              //     child: Row(
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: [
              //         Container(
              //           // monotonemicrophoneD3y (191:5933)
              //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
              //           width: 12*fem,
              //           height: 19*fem,
              //           child: Image.asset(
              //             'assets/page-1/images/monotone-microphone-5Ns.png',
              //             width: 12*fem,
              //             height: 19*fem,
              //           ),
              //         ),
              //         Text(
              //           // usevoiceinsteadWYs (191:5934)
              //           'использовать голос',
              //           style: GoogleFonts.urbanist (
              //             fontSize: 16*ffem,
              //             fontWeight: FontWeight.w600,
              //             height: 1.2*ffem/fem,
              //             letterSpacing: -0.16*fem,
              //             color: const Color(0xffffffff),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              GestureDetector(
                onTap: () {
                  if (!form.control('text').isNull) {
                    widget.user.feelings = form.control('text').value;
                  }
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CurrentEmotions(widget.user)));
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  margin: EdgeInsets.fromLTRB(
                      13 * fem, 0 * fem, 21.5 * fem, 32 * fem),
                  width: double.infinity,
                  height: 64 * fem,
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
                      padding: EdgeInsets.only(top: size.height / 70),
                      child: Text('Продолжить\n',
                          style: theme.textTheme.bodySmall!
                              .copyWith(color: Colors.white, fontSize: 20)),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () async {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CurrentEmotions(widget.user)));
                },
                child: Container(
                  // autogroupeamrU8K (KqnvYx58fgzqiezt2HEAMR)
                  width: double.infinity,
                  height: 64 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0x9eea7541),
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
                      padding: EdgeInsets.only(top: size.height / 60),
                      child: Text('Пропустить\n',
                          style: theme.textTheme.bodySmall!
                              .copyWith(fontSize: 20)),
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
