import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:magicsquares/screens/game_animator.dart';
import 'package:magicsquares/screens/help.dart';
import 'package:magicsquares/screens/magic_squares_levels.dart';
import 'package:magicsquares/screens/score_board.dart';

int _pageIndex = 0;
GlobalKey _bottomNavKey = GlobalKey();

class CurvedNavBar extends StatefulWidget {
  static const String curvedNavBarId = 'curved_navBar';
  @override
  _CurvedNavBarState createState() => _CurvedNavBarState();
}

class _CurvedNavBarState extends State<CurvedNavBar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFE4C7),
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavKey,
          index: 0,
          height: 50.0,
          items: <Widget>[
            Icon(Icons.home, size: 25.0),
            Icon(
              Icons.videogame_asset,
              size: 25.0,
            ),
            Icon(Icons.score, size: 25.0),
            Icon(Icons.help, size: 25.0),
            //Icon(Icons.home, size: 30.0),
          ],
          buttonBackgroundColor: Colors.white,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 600),
          onTap: (index) {
            setState(() {
              _pageIndex = index;
            });
          },
          backgroundColor: Color(0xFFFFE4C7),
        ),
        body: (_pageIndex == 0)
            ? GameAnimator()
            : (_pageIndex == 1)
                ? MagicSquaresLevels()
                : (_pageIndex == 2) ? ScoreBoard() : Help(),
      ),
    );
  }
}
