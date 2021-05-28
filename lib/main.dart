import 'package:flutter/material.dart';
import 'package:magicsquares/screens/curved_navBar.dart';
import 'package:magicsquares/screens/game_animator.dart';
import 'package:magicsquares/screens/help.dart';
import 'package:magicsquares/screens/magic_squares_easy.dart';
import 'package:magicsquares/screens/magic_squares_levels.dart';
import 'package:magicsquares/screens/magic_squares_medium.dart';
import 'package:magicsquares/screens/score_board.dart';
import 'authentication/introduction.dart';
import 'authentication/login.dart';
import 'authentication/register.dart';
import 'authentication/tour.dart';

void main() {
  runApp(MagicSquares());
}

class MagicSquares extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magic Squares',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: MyHomePage(),
      initialRoute: CurvedNavBar.curvedNavBarId,
      routes: {
        CurvedNavBar.curvedNavBarId: (context) => CurvedNavBar(),
        MagicSquaresLevels.magic_squares_levelsId: (context) =>
            MagicSquaresLevels(),
        MagicSquaresEasy.magic_squares_easyId: (context) => MagicSquaresEasy(),
        MagicSquaresMedium.magic_squares_mediumId: (context) =>
            MagicSquaresMedium(),
        Help.helpId: (context) => Help(),
        ScoreBoard.score_boardId: (context) => ScoreBoard(),
        GameAnimator.gameAnimatorId: (context) => GameAnimator(),
        Tour.tourId: (context) => Tour(),
        Introduction.introductionId: (context) => Introduction(),
        Login.loginId: (context) => Login(),
        Register.registerId: (context) => Register(),
      },
    );
  }
}
