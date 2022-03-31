// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:imc_calculator/pages/imc_calculator_page.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ImcCalculatorPage(),
    );
  }
}
