import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 52.5000000008;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle4202VAT (191:5611)
        width: double.infinity,
        height: 48.66*fem,
        child: Image.asset(
          'assets/page-1/images/rectangle-4202.png',
          width: 52.5*fem,
          height: 48.66*fem,
        ),
      ),
          );
  }
}