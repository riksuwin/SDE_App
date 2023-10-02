import 'package:final_app/login_page/LoginPage.dart';
import 'package:final_app/scratch/scratch.dart';
import 'package:flutter/material.dart';
import 'loginPage/login_page.dart';

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
