import 'package:flutter/material.dart';
import 'package:loginsignup1/quiz_game/quiz_welcom_screen.dart';
 

void main() {
  runApp(const MaterialApp(
    home: QuizWelcomeScreen(
      quizTitle: "Animal Kingdom Quiz",
      quizButtonText: "Start Playing",
    ),
  ));
}