import 'package:unit6_assignment_janaban/screens/about_me.dart';
import 'package:unit6_assignment_janaban/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        initialRoute: '/home',
        routes: {
          '/home': (BuildContext ctx) => const HomScreen(),
          '/about': (BuildContext ctx) => const About_Me(),
        });
  }
}
