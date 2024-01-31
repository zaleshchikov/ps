import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 254;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ntB (191:5724)
        width: double.infinity,
        height: 29*fem,
        child: Text(
          'Добавить свое желание',
          style: SafeGoogleFont (
            'Jost',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w400,
            height: 1.445*ffem/fem,
            color: Color(0xff4b3425),
          ),
        ),
      ),
          );
  }
}