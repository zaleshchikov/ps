import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ellipse814zJ7 (191:5719)
        width: double.infinity,
        height: 3*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(1.5*fem),
          border: Border.all(color: Color(0xff4b3425)),
        ),
      ),
          );
  }
}