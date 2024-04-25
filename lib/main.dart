import 'package:flutter/material.dart';
import 'package:poke_apps/presentation/screens/home_screen.dart';
import 'package:poke_apps/presentation/theme/theme.dart';

void main() {
  runApp(const PokeApp());
}

class PokeApp extends StatelessWidget {
  const PokeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Poke Apps',
      theme: pokeAppTheme,
      home: const HomeScreen(),
    );
  }
}
