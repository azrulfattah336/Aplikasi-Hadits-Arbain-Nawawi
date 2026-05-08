import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hadist Arbain',

      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorSchemeSeed: Colors.green,

        scaffoldBackgroundColor: const Color(0xFF0F172A),

        textTheme: const TextTheme(
        titleLarge: TextStyle(fontWeight: FontWeight.bold),
        ),

        appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF22C55E),
        foregroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        ),
      ),

      home: const HomeScreen(),
    );
  }
}