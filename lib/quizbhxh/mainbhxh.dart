import 'package:flutter/material.dart';
import '/quizbhxh/homebhxh.dart';

void main() {
  runApp(QuizbhxhScreen());
}

class QuizbhxhScreen extends StatelessWidget {
  const QuizbhxhScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePagebhxh(),
    );
  }
}
