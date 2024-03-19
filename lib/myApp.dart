import 'package:flutter/material.dart';
import 'package:projeto_eventos/screens/Homepage/homepage.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});
  bool isDark = true;
  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = ThemeData(
        useMaterial3: true,
        brightness: isDark ? Brightness.dark : Brightness.light);

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: themeData,
        home: const HomePage());
  }
}
