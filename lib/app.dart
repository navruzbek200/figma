import 'package:flutter/material.dart';
import 'package:flutter_clot/route/route_generator.dart';
import 'package:flutter_clot/route/route_names.dart';



class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteNames.splash,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}