import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/success/current_success.dart';
import 'package:ps/UI/success/seccess_model.dart';
import 'dart:ui';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

class SuccessNote extends StatefulWidget {
  @override
  State<SuccessNote> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<SuccessNote> {
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
              Container(
                // autogroupz6mzedq (KqnvLd6LfmwouZ6bPkZ6MZ)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 85.5 * fem, 29 * fem),
                width: double.infinity,
                child: GestureDetector(
                  behavior: HitTestBehavior.translucent,
                  onTap: () {
                    print(1);
                  },
                  child: Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 26.67 * fem, 0 * fem),
                          width: 18.33 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/expandleftstop-uvK.png',
                            width: 18.33 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Text(
                            // V8f (191:5905)
                            'Журнал успеха ',
                            style: theme.textTheme.bodyLarge!
                                .copyWith(fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: size.height / 25.9,
                      width: size.width / 3.3,
                      decoration: BoxDecoration(
                          color: Color(0xffEFD8B4),
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                        child: Text('выбор дат',
                            style: theme.textTheme.bodySmall!.copyWith(
                                fontSize: 20, fontWeight: FontWeight.w400)),
                      ),
                    ),
                    Container(width: size.width / 20),
                    Image(image: AssetImage('assets/calendar_icon.png')),
                  ],
                ),
              ),
              Container(
                // bxP (191:5906)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.5 * fem, 18 * fem),
                constraints: BoxConstraints(
                  maxWidth: 344 * fem,
                ),
                child: Text('Ваши успешные\n действия за сегодня',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleLarge!.copyWith(
                        fontSize: 28, color: theme.textTheme.bodySmall!.color)),
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
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xb2ede6e4),
                                            ),
                                          ),
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
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xffede6e4),
                                            ),
                                          ),
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
                                          child: Image.asset(
                                            'assets/page-1/images/group.png',
                                            width: 6 * fem,
                                            height: 36 * fem,
                                          ),
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
                                          child: Image.asset(
                                            'assets/page-1/images/group-hbR.png',
                                            width: 6 * fem,
                                            height: 36 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                              Container(
                                height: size.height / 5,
                                width: size.width / 1.4,
                                child: ReactiveTextField(
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
                                CurrentSuccess.Note(success)));
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
