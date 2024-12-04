import 'package:flutter/material.dart';
import 'package:flutter_clot/features/auth/sign%20in/sign_in_email.dart';
import 'package:flutter_clot/features/auth/sign%20in/sign_in_password.dart';
import '../features/intro/splash_page.dart';
import 'route_names.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.splash:
        return MaterialPageRoute(builder: (_) => const SplashPage());
      case RouteNames.signInEmail:
        return MaterialPageRoute(builder: (_) =>  const SignInEmailPage());
      case RouteNames.signInPassword:
        return MaterialPageRoute(builder: (_) => const SignInPasswordPage());
      default:
        return MaterialPageRoute(builder: (_) => const SplashPage());
    }
  }
}