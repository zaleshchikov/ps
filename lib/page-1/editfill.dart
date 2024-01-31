import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 35;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // editfillQsd (191:5720)
        width: double.infinity,
        height: 35*fem,
        child: Image.asset(
          'assets/page-1/images/editfill-RF1.png',
          width: 35*fem,
          height: 35*fem,
        ),
      ),
          );
  }
}