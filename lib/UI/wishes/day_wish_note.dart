import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/wishes/wish_sphere.dart';
import 'dart:ui';
import '../../db/user_db.dart';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../emotion_alarm/to_main_button.dart';
import 'add_wish.dart';

class DayWishNote extends StatefulWidget {
  @override
  State<DayWishNote> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<DayWishNote> {
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
          // 47u (191:5904)
          padding: EdgeInsets.fromLTRB(26 * fem, 8 * fem, 26.5 * fem, 76 * fem),
          width: double.infinity,
          decoration:  BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/daywish.png"), fit: BoxFit.cover),
            color: Color(0xfff5ecdf),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: size.height / 20,
              ),
              ToMainButton('Желание дня'),
              Container(
                // bxP (191:5906)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.5 * fem, 18 * fem),
                constraints: BoxConstraints(
                  maxWidth: 344 * fem,
                ),
                child: Text(
                    'Подумайте о том, что вы бы\n хотели сделать интересного\n и необычного, что бы стать\n счастливее.',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleLarge!.copyWith(
                        fontSize: 22, color: theme.textTheme.bodySmall!.color)),
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
                                      // vectorkiX (191:5853)
                                      left: 3 * fem,
                                      top: 41 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 260 * fem,
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
                                      // idontwanttobealiveanymorejustf (191:5854)
                                      left: 10 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 233 * fem,
                                          height: 150 * fem,
                                          child: Text(
                                            'Подумайте о том, что интересного и необычного  Вы хотели  бы сделать сегодня, чтобы стать счастливее',
                                            style: SafeGoogleFont(
                                              'Urbanist',
                                              fontSize: 30 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2666666667 * ffem / fem,
                                              letterSpacing: -0.6 * fem,
                                              color: Color(0x7a4b3425),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                              !(form.control('text').isNull ||
                                      form.control('text').value == '')
                                  ? Container()
                                  : Positioned(
                                      // groupLgj (191:5858)
                                      left: 0 * fem,
                                      top: 38 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 36 * fem,
                                          // child: Image.asset(
                                          //   'assets/page-1/images/group-n5H.png',
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
                                      // group3r3 (191:5861)
                                      left: 260 * fem,
                                      top: 38 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6 * fem,
                                          height: 36 * fem,
                                          // child: Image.asset(
                                          //   'assets/page-1/images/group-kd1.png',
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
              //             'assets/page-1/images/monotone-microphone-5Ns.png',
              //             color: Color(0xffC49A71),
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
              Container(
                height: size.height / 20,
              ),
              GestureDetector(
                onTap: () async {
                  if (!form.control('text').isNull) {
                    // await UserDatabase.addWish(form.control('text').value);
                    // Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //         builder: (context) =>
                    //             AddedWish(form.control('text').value)));
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                WishSphere(form.control('text').value)));
                  }
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  width: size.width / 1.17,
                  height: size.height / 14,
                  decoration: BoxDecoration(
                    color: const Color(0xffa5b879),
                    borderRadius: BorderRadius.circular(26),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff7c4b21),
                        offset: Offset(0, 4),
                        blurRadius: 4.5,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Container(
                      child: Text('Добавить',
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodySmall!.copyWith(
                              color: theme.textTheme.titleLarge!.color,
                              fontSize: 18,
                              fontWeight: FontWeight.w600)),
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
