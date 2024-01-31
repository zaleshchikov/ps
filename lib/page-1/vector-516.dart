import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 145.9787139893;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // vector516avP (191:5876)
        width: double.infinity,
        height: 101.84*fem,
        child: Image.asset(
          'assets/page-1/images/vector-516.png',
          width: 145.98*fem,
          height: 101.84*fem,
        ),
      ),
          );
  }
}