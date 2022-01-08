import 'package:congdoan/quizall/homelcd.dart';
import 'package:flutter/material.dart';
import '/quizall/homebhxh.dart';

void main() {
  runApp(QuizlcdScreen());
}

class QuizlcdScreen extends StatelessWidget {
  const QuizlcdScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePagelcd(),
    );
  }
}
