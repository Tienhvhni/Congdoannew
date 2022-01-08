import 'package:congdoan/quizbhxh/homelld.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(QuizlldScreen());
}

class QuizlldScreen extends StatelessWidget {
  const QuizlldScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePagelld(),
    );
  }
}
