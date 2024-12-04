import 'package:flutter/material.dart';
import 'package:flutter_clot/features/auth/sign%20in/sign_in_email.dart';
import 'package:flutter_clot/features/intro/splash_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash', // Start with SplashPage
      routes: {
        '/splash': (context) => const SplashPage(),
        '/signInEmail': (context) => const SignInEmailPage(), // Add your sign-in email page route
      },
    );
  }
}
