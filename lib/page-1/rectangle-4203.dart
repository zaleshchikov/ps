import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 165;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle4203Srw (191:5714)
        width: double.infinity,
        height: 73*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(30*fem),
          color: Color(0xffc49a71),
        ),
      ),
          );
  }
}