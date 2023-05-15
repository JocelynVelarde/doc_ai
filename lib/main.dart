import 'package:doc_ai/Pages/IntroPage.dart';
import 'package:doc_ai/Pages/LoginPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Med.ai',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IntroPage(),
      ),
    );
  }
}
