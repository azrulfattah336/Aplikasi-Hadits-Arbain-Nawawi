import 'dart:async';

import 'package:flutter/material.dart';

import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() =>
      _SplashScreenState();
}

class _SplashScreenState
    extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 3),

      () {
        Navigator.pushReplacement(
          context,

          MaterialPageRoute(
            builder: (_) =>
                const HomeScreen(),
          ),
        );
      },
    );
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
      backgroundColor:
          const Color(0xFF0B0F14),

      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center,

          children: [

            Image.asset(
              "images/logo.png",

              width: 180,
            ),

            const SizedBox(
              height: 30,
            ),

            const CircularProgressIndicator(
              color: Colors.greenAccent,
            ),

            const SizedBox(
              height: 20,
            ),

            const Text(
              "Hadits Arbain",

              style: TextStyle(
                fontSize: 28,
                fontWeight:
                    FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}