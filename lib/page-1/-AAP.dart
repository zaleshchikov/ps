import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // gaX (191:4303)
        padding: EdgeInsets.fromLTRB(49*fem, 260*fem, 35*fem, 150*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqjrdntT (KqmgHGzWkQ9odzmGGkQjRD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 60*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 19*fem, 28*fem, 13*fem),
              width: 332*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(26*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f957351),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 4.5*fem,
                  ),
                ],
              ),
              child: Text(
                'Почта',
                style: SafeGoogleFont (
                  'Jost',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.445*ffem/fem,
                  color: Color(0xff4b3425),
                ),
              ),
            ),
            Container(
              // autogrouptv9vRwR (KqmgMcCdWG9JVTvEH3TV9V)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 51*fem),
              padding: EdgeInsets.fromLTRB(28*fem, 19*fem, 28*fem, 13*fem),
              width: 332*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(26*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f957351),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 4.5*fem,
                  ),
                ],
              ),
              child: Text(
                'Пароль',
                style: SafeGoogleFont (
                  'Jost',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w200,
                  height: 1.445*ffem/fem,
                  color: Color(0xff4b3425),
                ),
              ),
            ),
            Container(
              // autogroupvfpzs2j (KqmgR76oRXyyQocw3tvFPZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 93*fem),
              padding: EdgeInsets.fromLTRB(29*fem, 16*fem, 29*fem, 16*fem),
              width: 332*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(26*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f957351),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 4.5*fem,
                  ),
                ],
              ),
              child: Text(
                'Повторите пароль\n',
                style: SafeGoogleFont (
                  'Jost',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w200,
                  height: 1.445*ffem/fem,
                  color: Color(0xff4b3425),
                ),
              ),
            ),
            Container(
              // autogroupvovstTd (KqmgUmfMuj41WyDHfqVovs)
              margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 54*fem, 45*fem),
              width: double.infinity,
              height: 61*fem,
              decoration: BoxDecoration (
                color: Color(0xffc49a71),
                borderRadius: BorderRadius.circular(26*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff947251),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 4.5*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Регистрация',
                  style: SafeGoogleFont (
                    'Jost',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.445*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // Y2P (191:4312)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Jost',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w200,
                    height: 1.445*ffem/fem,
                    color: Color(0xff4b3425),
                  ),
                  children: [
                    TextSpan(
                      text: 'Уже есть аккаунт?',
                    ),
                    TextSpan(
                      text: ' Войдите ',
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.445*ffem/fem,
                        color: Color(0xff4b3425),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}