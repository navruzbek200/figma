import 'package:flutter/material.dart';
import 'dart:async';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Start a timer to navigate to the next screen after a delay
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/signInEmail'); // Replace with the appropriate route name
    });

    return Scaffold(
      backgroundColor: Colors.purple, // Match your brand color
      body: Center(
        child: Image.asset(
          'assets/images/clot.png', // Path to the image
          width: 200, // Set appropriate width
          height: 200, // Set appropriate height
          fit: BoxFit.contain, // Adjust fit as needed
        ),
      ),
    );
  }
}
