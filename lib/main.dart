import 'package:flutter/material.dart';
import 'package:haha_hihi/page/Login.dart';
import 'package:haha_hihi/page/Register.dart';
import 'package:haha_hihi/page/Home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:{
        "/register": (context) => RegisterPage(),
        '/login': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        },
    initialRoute: "/register",
    );
  }
}