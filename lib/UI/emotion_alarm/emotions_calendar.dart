import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../page-1/utils.dart';
import 'to_main_button.dart';

class EmotionsCalendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    var size = MediaQuery.of(context).size;
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
          body: Center(
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/calendar.png"),
                fit: BoxFit.cover),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                  padding: EdgeInsets.only(top: 20),
                  child: ToMainButton('Календарь эмоций')),
              Container(height: size.height / 20),
              Center(
                  child: Text(
                'Счастье — это когда то, что ты думаешь, \nговоришь и делаешь, находится в \nгармонии.',
                style: theme.textTheme.bodySmall!
                    .copyWith(fontWeight: FontWeight.w400, fontSize: 18, fontStyle: FontStyle.italic),
                textAlign: TextAlign.center,
              )),

              Container(height: size.height / 50),
              Container(
                height: size.height/2,
                child: Stack(
                  children: [
                    Positioned(
                      // frame5pmR (191:5655)
                      left: 32.999999993*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2.5*fem, 25*fem, 2.5*fem, 74*fem),
                        width: 372*fem,
                        height: 350*fem,
                        decoration: BoxDecoration (
                          color: theme.highlightColor,
                          borderRadius: BorderRadius.circular(40*fem),
                        ),

                      ),
                    ),
                    Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            child: Container(
                              // autogroupxubr6iw (KqnkbepiqAvSPCG4W2XuBR)
                              margin: EdgeInsets.fromLTRB(35.5*fem, 0*fem, 37.25*fem, 25*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // arrowdroprightikK (191:5667)
                                    margin: EdgeInsets.fromLTRB(270*fem, 20*fem, 38.5*fem, 7*fem),
                                    width: 12.5*fem,
                                    height: 7.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrowdropright-YSw.png',
                                      width: 12.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // arrowdropleftSAX (191:5668)
                                    margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 7*fem),
                                    width: 12.5*fem,
                                    height: 7.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrowdropleft-xzX.png',
                                      width: 12.5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Center(
                            child: Text(
                              // kwu (191:5665)
                              'пн   вт    ср    чт    пт   сб   вс',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Jost',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.445*ffem/fem,
                                color: Color(0xff4b3425),
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              // HS3 (191:5656)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Jost',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.445*ffem/fem,
                                    color: Color(0xff4b3425),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '25   26   27   28   29   30',
                                      style: SafeGoogleFont (
                                        'Jost',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.445*ffem/fem,
                                        color: Color(0xffd1baab),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '   1',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              // P7h (191:5657)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                              child: Text(
                                '2     3     4     5    6     7     8',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              // P7h (191:5657)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '2     3     4     5    6     7     8',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              // P7h (191:5657)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '2     3     4     5    6     7     8',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            child: Container(
                              // P7h (191:5657)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '2     3     4     5    6     7     8\n',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width / 1.2,
                height: size.height / 14.5,
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Перейти в главное меню',
                      style: theme.textTheme.bodySmall!.copyWith(
                          fontFamily: GoogleFonts.inter().fontFamily,
                          fontSize: 20),
                    ),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(theme.hoverColor),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    side:
                                        BorderSide(color: theme.hoverColor))))),
              )
            ],
          ),
        ),
      )),
    );
  }
}