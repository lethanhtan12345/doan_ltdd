import 'package:flutter/material.dart';
import 'package:quizz_game_ver1/login_page.dart';
import 'package:quizz_game_ver1/question_page.dart';
import 'package:quizz_game_ver1/result_page.dart';
import 'package:quizz_game_ver1/start_page.dart';
import 'package:quizz_game_ver1/topic_page.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:start_page(),
    );
  }

}