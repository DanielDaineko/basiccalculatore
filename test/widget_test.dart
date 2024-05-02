import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: CalculatorApp(), // Замените на ваш актуальный виджет приложения
    );
  }
}

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Container(
        child: Text('Hello, this is your Calculator!'),
      ),
    );
  }
}
