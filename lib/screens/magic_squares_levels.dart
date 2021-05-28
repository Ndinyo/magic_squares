import 'package:animated_card/animated_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:magicsquares/screens/magic_squares_easy.dart';
import 'package:magicsquares/screens/magic_squares_medium.dart';
import 'package:magicsquares/widgets/top_container.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'magic_squares_hard.dart';

class MagicSquaresLevels extends StatefulWidget {
  static const String magic_squares_levelsId = 'magic_squares_levels';
  @override
  _MagicSquaresLevelsState createState() => _MagicSquaresLevelsState();
}

class _MagicSquaresLevelsState extends State<MagicSquaresLevels> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xFFFFE4C7),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            TopContainer(
              height: 220,
              width: width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: TextLiquidFill(
                      loadDuration: Duration(seconds: 10),
                      boxHeight: 80.0,
                      waveDuration: Duration(minutes: 1),
                      text: 'MAGIC SQUARES',
                      waveColor: Color(0xFFFFD700),
                      boxBackgroundColor: Colors.white,
                      textStyle: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Row(
                    //1
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      ScaleAnimatedTextKit(
                        text: ['2', '4'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.red,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 20.0),
                      ScaleAnimatedTextKit(
                        text: ['9', '3'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(fontSize: 30.0, color: Colors.red),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 20.0),
                      ScaleAnimatedTextKit(
                        text: ['4', '8'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.red,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 10.0),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    //2
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      ScaleAnimatedTextKit(
                        text: ['7', '9'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 20.0),
                      ScaleAnimatedTextKit(
                        text: ['5', '5'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 20.0),
                      ScaleAnimatedTextKit(
                        text: ['3', '1'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 10.0),
                    ],
                  ),
                  SizedBox(height: 10.0),
                  Row(
                    //3
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      ScaleAnimatedTextKit(
                        text: ['6', '2'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.teal,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 20.0),
                      ScaleAnimatedTextKit(
                        text: ['1', '7'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.teal,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 20.0),
                      ScaleAnimatedTextKit(
                        text: ['8', '6'],
                        duration: Duration(seconds: 2),
                        totalRepeatCount: 30,
                        textStyle: TextStyle(
                          fontSize: 30.0,
                          color: Colors.teal,
                        ),
                        textAlign: TextAlign.start,
                        alignment: AlignmentDirectional.topStart,
                      ),
                      SizedBox(width: 10.0),
                    ],
                  ),
                  SizedBox(height: 10.0),
                ],
              ),
            ),
            SizedBox(height: 20.0),
            Expanded(
              child: SingleChildScrollView(
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        color: Colors.transparent,
                        padding: EdgeInsets.symmetric(
                          horizontal: 40.0,
                          vertical: 40.0,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            AnimatedCard(
                              direction: AnimatedCardDirection.left,
                              initDelay: Duration(milliseconds: 100),
                              duration: Duration(seconds: 1),
                              child: Card(
                                elevation: 35.0,
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  MagicSquaresEasy()));
                                    });
                                  },
                                  child: Row(
                                    children: <Widget>[
                                      Image(
                                          image: AssetImage('images/easy.png')),
                                      SizedBox(width: 15.0),
                                      Text(
                                        'EASY',
                                        style: TextStyle(
                                          fontSize: 30.0,
                                          color: Colors.green,
                                        ),
                                      ),
                                      SizedBox(width: 15.0),
                                      Icon(
                                        Icons.forward,
                                        color: Colors.green,
                                        size: 50.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 30.0),
                            AnimatedCard(
                              direction: AnimatedCardDirection.left,
                              initDelay: Duration(milliseconds: 100),
                              duration: Duration(seconds: 2),
                              child: Card(
                                elevation: 35.0,
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  MagicSquaresMedium()));
                                    });
                                  },
                                  child: Row(
                                    children: <Widget>[
                                      Image(
                                          image:
                                              AssetImage('images/medium.png')),
                                      SizedBox(width: 15.0),
                                      Text(
                                        'MEDIUM',
                                        style: TextStyle(
                                          fontSize: 30.0,
                                          color: Colors.blue,
                                        ),
                                      ),
                                      SizedBox(width: 15.0),
                                      Icon(
                                        Icons.forward,
                                        color: Colors.blue,
                                        size: 50.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 30.0),
                            AnimatedCard(
                              direction: AnimatedCardDirection.left,
                              initDelay: Duration(milliseconds: 100),
                              duration: Duration(seconds: 3),
                              child: Card(
                                elevation: 35.0,
                                child: FlatButton(
                                  onPressed: () {
                                    setState(() {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  MagicSquaresHard()));
                                    });
                                  },
                                  child: Row(
                                    children: <Widget>[
                                      Image(
                                          image: AssetImage('images/hard.png')),
                                      SizedBox(width: 15.0),
                                      Text(
                                        'HARD',
                                        style: TextStyle(
                                          fontSize: 30.0,
                                          color: Colors.red,
                                        ),
                                      ),
                                      SizedBox(width: 15.0),
                                      Icon(
                                        Icons.forward,
                                        color: Colors.red,
                                        size: 50.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
