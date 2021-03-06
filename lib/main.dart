import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kanshop/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: TextTheme(subtitle1: GoogleFonts.basic()),
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}
