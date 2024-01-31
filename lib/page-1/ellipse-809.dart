import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 50;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ellipse809Sz7 (191:4792)
        width: double.infinity,
        height: 50*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(25*fem),
          color: Color(0xff4b3425),
        ),
      ),
          );
  }
}