import 'package:flutter/material.dart';
import 'package:flutter_roomcity_roommates/screens/home_page.dart';
import 'package:flutter_roomcity_roommates/screens/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //  home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(
        primarySwatch: Colors.green,
        primaryTextTheme: GoogleFonts.lateefTextTheme(),
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
        "/login": (context) => const LoginPage()
      },
    );
  }
}
