import 'package:final_app/loginPage/login_page_personnel.dart';
import 'package:final_app/loginSignupPage/scratch.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scratch(),
    ); // MaterialApp
  }
}
