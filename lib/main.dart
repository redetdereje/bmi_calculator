import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor:
            Color(0xFF0A0C22), //WONT WORK? still shows default color...
        // only started working (on first page) bc I changed the app bar's color
        // in input_page.dart
        scaffoldBackgroundColor: Color(0xFF0A0C22), // works
      ),
      home: InputPage(),
    );
  }
}
