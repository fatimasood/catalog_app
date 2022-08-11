import 'package:flutter/material.dart';
import 'package:flutterpthree/LoginPage.dart';
import 'package:flutterpthree/homePage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
