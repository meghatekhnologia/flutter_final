import 'package:flutter/material.dart';
import 'package:question_paper_evaluation/pages/Help.dart';
import 'package:question_paper_evaluation/pages/Home.dart';
import 'package:question_paper_evaluation/pages/Settings.dart';
import 'package:question_paper_evaluation/pages/Student.dart';
import 'package:question_paper_evaluation/pages/login.dart';
import 'package:question_paper_evaluation/pages/registration.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyLogin(),
      routes: {
        'register': (context) => MyRegister(),
        'login': (context) => MyLogin(),
        'home':(context)=>MyHome(),
        'student':(context)=>MyStudent(),
        'settings':(context)=>MySettings(),
        'help':(context)=>MyHelp(),
      },
    );
  }
}
