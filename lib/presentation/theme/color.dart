import 'package:flutter/material.dart';

// Define colors
const Color primaryColor = Color(0xFFEF5350);
const Color secondaryColor = Color(0xFF26A69A);
const Color textColor = Color(0xFF000000);

// Define Pokemon type colors
const Color bugColor = Color(0xFFA8B723);
const Color darkColor = Color(0xFF79574C);
const Color dragonColor = Color(0xFF7038F8);
const Color electricColor = Color(0xFFF8D030);
const Color fairyColor = Color(0xFFEE99AC);
const Color fightingColor = Color(0xFFC12239);
const Color fireColor = Color(0xFFF57D31);
const Color flyingColor = Color(0xFFA891EC);
const Color ghostColor = Color(0xFF705898);
const Color normalColor = Color(0xFFA8A878);
const Color grassColor = Color(0xFF78C850);
const Color groundColor = Color(0xFFE0C068);
const Color iceColor = Color(0xFF98D8D8);
const Color poisonColor = Color(0xFFA33EA1);
const Color psychicColor = Color(0xFFF55888);
const Color rockColor = Color(0xFFB6A136);
const Color steelColor = Color(0xFFB7B7CE);
const Color waterColor = Color(0xFF6390F0);

// Define grayscale colors
const Color darkGray = Color(0xFF212121);
const Color mediumGray = Color(0xFF666666);
const Color lightGray = Color(0xFFE0E0E0);
const Color backgroundGray = Color(0xFFEFEFEF);
const Color white = Color(0xFFFFFFFF);

// Define shadows
final List<BoxShadow> dropShadows = [
  BoxShadow(
    color: Colors.black.withOpacity(0.2),
    blurRadius: 5,
    spreadRadius: 2,
    offset: const Offset(2, 2),
  ),
];
final List<BoxShadow> innerShadows = [
  BoxShadow(
    color: Colors.white.withOpacity(0.5),
    blurRadius: 5,
    spreadRadius: 2,
    offset: const Offset(-2, -2),
  ),
];
