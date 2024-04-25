import 'package:flutter/material.dart';

// Define colors
const Color primaryColor = Color(0xFFEF5350);
const Color secondaryColor = Color(0xFF26A69A);
const Color textColor = Color(0xFF000000);

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
