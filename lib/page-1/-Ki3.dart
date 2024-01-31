import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 76;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // fi3 (191:6285)
        width: double.infinity,
        height: 22*fem,
        child: Text(
          'Действие',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Jost',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w400,
            height: 1.445*ffem/fem,
            color: Color(0x994b3425),
          ),
        ),
      ),
          );
  }
}