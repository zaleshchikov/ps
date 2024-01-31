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
        // fGo (191:4295)
        padding: EdgeInsets.fromLTRB(49*fem, 260*fem, 46*fem, 284*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5ecdf),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxnctNwu (KqmfsHgV2EyCm6XJQ3XncT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 60*fem),
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
              // autogroupe9t1oXR (Kqmfw7uS5MGc461Js5E9T1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 79*fem),
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
                  fontWeight: FontWeight.w300,
                  height: 1.445*ffem/fem,
                  color: Color(0xff4b3425),
                ),
              ),
            ),
            Container(
              // autogrouprhp72QB (Kqmg2NFgxG2cS6ZN2MRHp7)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 58*fem, 37*fem),
              width: double.infinity,
              height: 61*fem,
              decoration: BoxDecoration (
                color: Color(0xffc49a71),
                borderRadius: BorderRadius.circular(26*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff957351),
                    offset: Offset(0*fem, 9*fem),
                    blurRadius: 4.5*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Войти',
                  style: SafeGoogleFont (
                    'Jost',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.445*ffem/fem,
                    color: Color(0xfff5ecdf),
                  ),
                ),
              ),
            ),
            Container(
              // fxw (191:4302)
              margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 0*fem),
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
                      text: 'Нет аккаунта?',
                    ),
                    TextSpan(
                      text: ' Регистрация',
                      style: SafeGoogleFont (
                        'Jost',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.445*ffem/fem,
                        color: Color(0xff493324),
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