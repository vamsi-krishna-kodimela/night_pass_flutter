import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:night_pass/config/constants/constants.dart';

ThemeData kLightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: kPrimaryColor,
  ).copyWith(
    background: kBackgroundColor,
  ),
  fontFamily: GoogleFonts.roboto().fontFamily,
  textTheme: GoogleFonts.robotoTextTheme(),
  appBarTheme: const AppBarTheme(
    elevation: 0.0,
    color: Colors.transparent,
    centerTitle: true,
  ),
);
