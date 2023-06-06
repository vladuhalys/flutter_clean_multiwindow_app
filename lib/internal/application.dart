import 'package:flutter/material.dart';
import 'package:flutter_clean_multiwindow_app/presentation/screens/about.dart';
import 'package:flutter_clean_multiwindow_app/presentation/screens/detail.dart';
import 'package:flutter_clean_multiwindow_app/presentation/screens/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomeScreen(),
        '/details': (context) => const DetailScreen(),
        '/about': (context) => const AboutScreen(),
      },
      initialRoute: '/',
    );
  }
}
