import 'package:day2/page1.dart';
import 'package:day2/page2.dart';
import 'package:day2/page3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: //SingUp(),
          // SingIn(),
          RestSingUP(),
    );
  }
}
