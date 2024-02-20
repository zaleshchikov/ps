import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ps/UI/wishes/add_wish.dart';
import 'package:ps/UI/wishes/wish_sphere.dart';
import 'package:ps/UI/wishes/wishlist_sphere.dart';
import 'package:ps/db/user_db.dart';
import 'dart:ui';
import '../../bottom_navigation.dart';
import '../../page-1/utils.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../trackers/main_screen.dart';

class WishList extends StatefulWidget {
  @override
  State<WishList> createState() => _EmotionsNoteState();
}

class _EmotionsNoteState extends State<WishList> {
  final form = FormGroup({
    'text': FormControl<String>(),
  });

  Random random = new Random();


  List<String> listOfWishes = [
    'Обнять трех человек',
    'Улыбнуться незнакомцу',
    'Подарить цветы маме/бабушке/сестре',
    'Съесть мороженое',
    'Покататься на велосипеде',
    'Желание 6',
    'Желание 7',
    'Желание 8'
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BottomNavigationScreen(MainScreen())));
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
                            var ind = random.nextInt(listOfWishes.length);
                            return Column(
                              children: [
                                InkWell(
                                  onTap: () async {
                                    // await UserDatabase.addWish(listOfWishes[ind]);
                                    // Navigator.push(
                                    //     context,
                                    //     MaterialPageRoute(
                                    //         builder: (context) => AddedWish(listOfWishes[ind])));
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => WishSphere(listOfWishes[ind])));
                            },
                                  child: Container(
                                      height: size.height / 11,
                                      width: size.width / 1.2,
                                      decoration: BoxDecoration(
                                        color: theme.highlightColor,
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      child: Center(
                                          child: Text(
                                        listOfWishes[ind],
                                        style: theme.textTheme.bodySmall!.copyWith(
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20),
                                        textAlign: TextAlign.center,
                                      ))),
                                ),
                                Container(height: size.height/40),
                              ],
                            );
                          }))),
              Container(
                height: size.height / 20,
              ),
              InkWell(
                onTap: (){
                  setState(() {

                  });
                },
                child: Column(
                  children: [
                    Align(
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
                    Row(
                      children: [
                        Container(width: size.width/2.6),
                        Align(
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
                      ],
                    ),

                  ],
                ),
              ),
              Container(
                height: size.height/25
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WishListSphere()));
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
