import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class GameAnimator extends StatelessWidget {
  static const String gameAnimatorId = 'game_animator';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Color(0xFFFFE4C7),
        child: Padding(
          padding: const EdgeInsets.all(60.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
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
        ),
      ),
    );
  }
}
