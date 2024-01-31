import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:theme_provider/theme_provider.dart';

class Themes {
  List<AppTheme> themes = [
    AppTheme(
        id: "app_theme", // Id(or name) of the theme(Has to be unique)
        description: "app", // Description of theme
        data: ThemeData(
            // Real theme data
            primaryColor: Color(0xffF5ECDF),
            hintColor: Color(0xff957351),
            textTheme: TextTheme(
                bodySmall: GoogleFonts.jost(color: Color(0xff4B3425)),
                bodyMedium: GoogleFonts.jost(color: Colors.white),
                titleLarge: GoogleFonts.jost(color: Color(0xff7C4B21)),
                titleMedium: GoogleFonts.jost(color: Color(0xff7C4B21))))),
  ];
}
