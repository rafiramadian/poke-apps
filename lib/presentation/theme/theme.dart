import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:poke_apps/presentation/theme/color.dart';
import 'package:poke_apps/presentation/theme/text_style.dart';

// Define the theme
final ThemeData pokeAppTheme = ThemeData(
  primaryColor: primaryColor,
  textTheme: TextTheme(
    displayLarge: displayLarge,
    titleLarge: titleLarge,
    titleMedium: titleMedium,
    titleSmall: titleSmall,
    bodyLarge: bodyLarge,
    bodyMedium: bodyMedium,
    bodySmall: bodySmall,
    labelSmall: labelSmall,
  ),
  appBarTheme: AppBarTheme(
    color: primaryColor,
    toolbarTextStyle: TextTheme(
      titleLarge: GoogleFonts.poppins(
        color: textColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ).bodyMedium,
    titleTextStyle: TextTheme(
      titleLarge: GoogleFonts.poppins(
        color: textColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ).titleLarge,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: secondaryColor,
      textStyle: GoogleFonts.poppins(
        color: textColor,
        // Additional button text style properties can be added here
      ),
    ),
  ),
  shadowColor: Colors.black,
  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: secondaryColor),
);
