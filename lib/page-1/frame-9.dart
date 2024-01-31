import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 340;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame9FkF (191:6267)
        padding: EdgeInsets.fromLTRB(20*fem, 39*fem, 0*fem, 27*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(32*fem),
          gradient: LinearGradient (
            begin: Alignment(-0, -1),
            end: Alignment(-0.103, 4.348),
            colors: <Color>[Color(0xffefd8b4), Color(0xc5efd8b4), Color(0x00efd8b4)],
            stops: <double>[0, 0.293, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group7gqZ (191:6268)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 12*fem),
              width: double.infinity,
              height: 123*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupad3hcUK (Kqo8oMARyWC7BrJ4n2aD3H)
                    width: 209*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // kaX (191:6269)
                          left: 105*fem,
                          top: 57*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 66*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4160fhV (191:6270)
                          left: 156*fem,
                          top: 33*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 90*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yy5 (191:6273)
                          left: 62*fem,
                          top: 82*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 41*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomLeft: Radius.circular(20.25*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // VgX (191:6274)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 58*fem,
                              child: Text(
                                'Журнал\nуспеха',
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.445*ffem/fem,
                                  color: Color(0xff4b3425),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pinfillaCB (191:6275)
                          left: 96*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/pinfill-toD.png',
                                width: 60*fem,
                                height: 60*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxks1tCs (Kqo8w6SXNBQbNFCuddXKs1)
                    width: 94*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4161RTh (191:6271)
                          left: 0*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 111*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle4162wB9 (191:6272)
                          left: 41*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 123*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(20.25*fem),
                                  ),
                                ),
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
              // autogrouphhbrr3D (Kqo8LXbnbk6J8uv1WphhBR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 22*fem),
              width: 307*fem,
              height: 168*fem,
              child: Stack(
                children: [
                  Positioned(
                    // xrw (191:6276)
                    left: 9.5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 289*fem,
                        height: 79*fem,
                        child: Text(
                          'автоматически собирает информацию из других трекеров.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.445*ffem/fem,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // D2B (191:6277)
                    left: 0*fem,
                    top: 75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 307*fem,
                        height: 93*fem,
                        child: Text(
                          'Чтобы его посмотреть предлагаем начать с использования трекеров:\n“Дневник эмоций”, “Желание дня”, “Календарь радости”.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Jost',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.445*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff4b3425),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // 1yd (191:6278)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 9*fem),
              constraints: BoxConstraints (
                maxWidth: 280*fem,
              ),
              child: Text(
                'Также ВЫ можете самостоятельно добавлять ВАШИ успехи за сегодня.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Jost',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.445*ffem/fem,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff4b3425),
                ),
              ),
            ),
            Container(
              // autogroupyseot1q (Kqo8RGxsmuACxSo78qYSeo)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 26*fem, 0*fem),
              width: double.infinity,
              height: 62*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwbgoouV (Kqo8W7AAEWqoNPd2gPwbGo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    width: 132*fem,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-4203-NM1.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Пройти трекер',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Jost',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.445*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphzdd4qR (Kqo8ZSPwasT76uS5cAHZDd)
                    width: 132*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4203DTR (191:6281)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 132*fem,
                              height: 48*fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-4203.png',
                                width: 132*fem,
                                height: 48*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // XU7 (191:6282)
                          left: 35*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 57*fem,
                              child: Text(
                                'Добавить свой успех',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Jost',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.445*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffffffff),
                                ),
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
          ],
        ),
      ),
          );
  }
}