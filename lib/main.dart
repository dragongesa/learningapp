import 'package:flutter/material.dart';
import 'package:learningapp/screens/loginscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Montserrat"),
      home: LoginScreen(),
    );
  }
}
