import 'package:flutter/material.dart';
import 'package:todoapp/homePage.dart';
import 'package:todoapp/loginPage.dart';
import 'package:todoapp/signupPage.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoList(),
    );
  }
}
