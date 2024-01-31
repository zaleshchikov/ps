import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:ui';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

class WishList extends StatefulWidget {
  @override
  State<WishList> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<WishList> {
  final form = FormGroup({
    'text': FormControl<String>(),
  });

  List<String> listOfWishes = [
    'Обнять трех человек',
    'Улыбнуться незнакомцу',
    'Подарить цветы маме/бабушке/сестре',
    'Съесть мороженое'
  ];

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
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/alarm.png"), fit: BoxFit.cover),
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
                            'Желание дня ',
                            style: theme.textTheme.bodyLarge!
                                .copyWith(fontSize: 20)),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                // bxP (191:5906)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.5 * fem, 18 * fem),
                constraints: BoxConstraints(
                  maxWidth: 344 * fem,
                ),
                child: Text(
                    'Лента желаний',
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleLarge!.copyWith(
                        fontSize: 28, color: theme.textTheme.bodySmall!.color)),
              ),
              SingleChildScrollView(
                  child: Container(
                      height: size.height / 2.2,
                      child: ListView.builder(
                          padding: const EdgeInsets.all(8),
                          itemCount: listOfWishes.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Column(
                              children: [
                                Container(
                                    height: size.height / 11,
                                    width: size.width / 1.2,
                                    decoration: BoxDecoration(
                                      color: theme.highlightColor,
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: Center(
                                        child: Text(
                                      listOfWishes[index],
                                      style: theme.textTheme.bodySmall!.copyWith(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 20),
                                      textAlign: TextAlign.center,
                                    ))),
                                Container(height: size.height/40),
                              ],
                            );
                          }))),
              Container(
                height: size.height / 20,
              ),
              Column(
                children: [
                  Positioned(
                    // Rxf (191:4314)
                    left: 0*fem,
                    top: 368*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 35*fem,
                        child: Text(
                          'Еще',
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Container(width: size.width/2.6),
                      Positioned(
                        // arrowdropdownbigqLo (191:4334)
                        left: 0*fem,
                        top: 705*fem,
                        child: Align(
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/arrowdropdownbig.png',
                              width: 40*fem,
                              height: 40*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),

                ],
              ),
              Container(
                height: size.height/20
              ),
              GestureDetector(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(builder: (context) => CurrentEmotions()));
                },
                child: Container(
                  // autogroupmpyt2n7 (KqnvTTEHwQPnZQcM6NMpYT)
                  width: size.width / 1.17,
                  height: size.height / 14,
                  decoration: BoxDecoration(
                    color: const Color(0xffa5b879),
                    borderRadius: BorderRadius.circular(26),
                    boxShadow: [
                      const BoxShadow(
                        color: Color(0xff7c4b21),
                        offset: Offset(0, 4),
                        blurRadius: 4.5,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Container(
                      child: Text('Выбрать желание из сфер жизни',
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
