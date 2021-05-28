import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magicsquares/declarations/declarations.dart';
import 'package:magicsquares/logic/medium.dart';
import 'package:magicsquares/widgets/top_container.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

Medium _medium = Medium();

class MagicSquaresMedium extends StatefulWidget {
  static const String magic_squares_mediumId = 'magic_squares_medium';
  @override
  _MagicSquaresMediumState createState() => _MagicSquaresMediumState();
}

class _MagicSquaresMediumState extends State<MagicSquaresMedium> {
  //Increment Level
  void _incrementLevel() {
    setState(() {
      levelIndex++;
    });
  }

  //Increment puzzle solved
  void _incrementPuzzlesSolved() {
    setState(() {
      puzzlesSolved++;
    });
  }

  //Increment Score
  void _incrementScore() {
    setState(() {
      newScore += 5;
    });
  }

  //Correct Answer
  Future<Dialog> _correctAnswerDialog() async {
    return showGeneralDialog(
        context: context,
        barrierDismissible: true,
        barrierLabel: '',
        transitionDuration: Duration(seconds: 1),
        transitionBuilder: (BuildContext context, Animation<double> a1,
                Animation<double> a2, Widget child) =>
            SlideTransition(
              position: Tween<Offset>(
                begin: const Offset(-1, 0),
                end: Offset.zero,
              ).animate(a1),
              child: Dialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  height: 100.0,
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        title: Text('Verification'),
                        trailing: IconButton(
                          icon: Icon(
                            Icons.cancel,
                            color: Colors.red,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          FaIcon(
                            FontAwesomeIcons.check,
                            color: Colors.green,
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            'HURRAY CORRECT!',
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
        pageBuilder: (context, anim1, anim2) {
          return Transform.rotate(
            angle: anim1.value,
          );
        });
  }

  //Incorrect Answer
  Future<Dialog> _inCorrectAnswerDialog() async {
    return showGeneralDialog(
        context: context,
        barrierDismissible: true,
        barrierLabel: '',
        transitionDuration: Duration(seconds: 1),
        transitionBuilder: (BuildContext context, Animation<double> a1,
                Animation<double> a2, Widget child) =>
            SlideTransition(
              position: Tween<Offset>(
                begin: const Offset(1, 0),
                end: Offset.zero,
              ).animate(a1),
              child: Dialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  height: 100.0,
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        title: Text('Verification'),
                        trailing: IconButton(
                          icon: Icon(
                            Icons.cancel,
                            color: Colors.red,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          FaIcon(
                            FontAwesomeIcons.doorClosed,
                            color: Colors.red,
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            'OOPS INCORRECT!',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
        pageBuilder: (context, anim1, anim2) {
          return Transform.rotate(
            angle: anim1.value,
          );
        });
  }

  //Null fields
  Future<Dialog> _validateNullDialog() async {
    return showGeneralDialog(
        context: context,
        barrierDismissible: true,
        barrierLabel: '',
        transitionDuration: Duration(seconds: 1),
        transitionBuilder: (BuildContext context, Animation<double> a1,
                Animation<double> a2, Widget child) =>
            SlideTransition(
              position: Tween<Offset>(
                begin: const Offset(0, -1),
                end: Offset.zero,
              ).animate(a1),
              child: Dialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  height: 100.0,
                  child: Column(
                    children: <Widget>[
                      ListTile(
                        title: Text('Empty values Verification'),
                        trailing: IconButton(
                          icon: Icon(
                            Icons.cancel,
                            color: Colors.red,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                      ),
                      Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          FaIcon(
                            FontAwesomeIcons.biohazard,
                            color: Colors.red,
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            'VALUES REQUIRED!',
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
        pageBuilder: (context, anim1, anim2) {
          return Transform.rotate(
            angle: anim1.value,
          );
        });
  }

  //Heart bit
  Future<void> _confirmUserSolution() async {
    setState(() {
      try {
        if (r1c1.text.isEmpty) {
          _validateNullDialog();
        } else if (r1c2.text.isEmpty) {
          _validateNullDialog();
        } else if (r1c3.text.isEmpty) {
          _validateNullDialog();
        } else if (r1c4.text.isEmpty) {
          _validateNullDialog();
        } else if (r2c1.text.isEmpty) {
          _validateNullDialog();
        } else if (r2c2.text.isEmpty) {
          _validateNullDialog();
        } else if (r2c3.text.isEmpty) {
          _validateNullDialog();
        } else if (r2c4.text.isEmpty) {
          _validateNullDialog();
        } else if (r3c1.text.isEmpty) {
          _validateNullDialog();
        } else if (r3c2.text.isEmpty) {
          _validateNullDialog();
        } else if (r3c3.text.isEmpty) {
          _validateNullDialog();
        } else if (r3c4.text.isEmpty) {
          _validateNullDialog();
        } else if (r4c1.text.isEmpty) {
          _validateNullDialog();
        } else if (r4c2.text.isEmpty) {
          _validateNullDialog();
        } else if (r4c3.text.isEmpty) {
          _validateNullDialog();
        } else if (r4c4.text.isEmpty) {
          _validateNullDialog();
        } else if (r1c1.text == r1C1.text &&
            r1c2.text == r1C2.text &&
            r1c3.text == r1C3.text &&
            r1c4.text == r1C4.text &&
            r2c1.text == r2C1.text &&
            r2c2.text == r2C2.text &&
            r2c3.text == r2C3.text &&
            r2c4.text == r2C4.text &&
            r3c1.text == r3C1.text &&
            r3c2.text == r3C2.text &&
            r3c3.text == r3C3.text &&
            r3c4.text == r3C4.text &&
            r4c1.text == r4C1.text &&
            r4c2.text == r4C2.text &&
            r4c3.text == r4C3.text &&
            r4c4.text == r4C4.text) {
          _correctAnswerDialog(); //correct dialog
          _medium.resetTextEditingControllers(); //Reset Matrix controllers
          _incrementPuzzlesSolved();
          _incrementScore();
          _initializeLevel();
          _incrementLevel(); //increment level
        } else {
          _inCorrectAnswerDialog();
        }
      } catch (e) {
        print(e);
      }
    });
  }

  //Initialize levels
  Future<void> _initializeLevel() async {
    switch (levelIndex) {
      case 1:
        _medium.setTextEditingControllerLevel1();
        _medium.declareSolutionLevel1();
        break;
      case 2:
        _medium.setTextEditingControllerLevel2();
        _medium.declareSolutionLevel2();
        break;
      case 3:
        _medium.setTextEditingControllerLevel3();
        _medium.declareSolutionLevel3();
        break;
      case 4:
        _medium.setTextEditingControllerLevel4();
        _medium.declareSolutionLevel4();
        break;
      case 5:
        _medium.setTextEditingControllerLevel5();
        _medium.declareSolutionLevel5();
        break;
      case 6:
        _medium.setTextEditingControllerLevel6();
        _medium.declareSolutionLevel6();
        break;
      case 7:
        _medium.setTextEditingControllerLevel7();
        _medium.declareSolutionLevel7();
        break;
      case 8:
        _medium.setTextEditingControllerLevel8();
        _medium.declareSolutionLevel8();
        break;
      case 9:
        _medium.setTextEditingControllerLevel9();
        _medium.declareSolutionLevel9();
        break;
      case 10:
        _medium.setTextEditingControllerLevel10();
        _medium.declareSolutionLevel10();
        break;
      case 11:
        _medium.setTextEditingControllerLevel11();
        _medium.declareSolutionLevel11();
        break;
      case 12:
        _medium.setTextEditingControllerLevel12();
        _medium.declareSolutionLevel12();
        break;
      case 13:
        _medium.setTextEditingControllerLevel13();
        _medium.declareSolutionLevel13();
        break;
      case 14:
        _medium.setTextEditingControllerLevel14();
        _medium.declareSolutionLevel14();
        break;
      case 15:
        _medium.setTextEditingControllerLevel15();
        _medium.declareSolutionLevel15();
        break;
      case 16:
        _medium.setTextEditingControllerLevel16();
        _medium.declareSolutionLevel16();
        break;
      case 17:
        _medium.setTextEditingControllerLevel17();
        _medium.declareSolutionLevel17();
        break;
      case 18:
        _medium.setTextEditingControllerLevel18();
        _medium.declareSolutionLevel18();
        break;
      case 19:
        _medium.setTextEditingControllerLevel19();
        _medium.declareSolutionLevel19();
        break;
      case 20:
        _medium.setTextEditingControllerLevel20();
        _medium.declareSolutionLevel20();
        break;
      case 21:
        _medium.setTextEditingControllerLevel21();
        _medium.declareSolutionLevel21();
        break;
      case 22:
        _medium.setTextEditingControllerLevel22();
        _medium.declareSolutionLevel22();
        break;
      case 23:
        _medium.setTextEditingControllerLevel23();
        _medium.declareSolutionLevel23();
        break;
      case 24:
        _medium.setTextEditingControllerLevel24();
        _medium.declareSolutionLevel24();
        break;
      case 25:
        _medium.setTextEditingControllerLevel25();
        _medium.declareSolutionLevel25();
        break;
      case 26:
        _medium.setTextEditingControllerLevel26();
        _medium.declareSolutionLevel26();
        break;
      case 27:
        _medium.setTextEditingControllerLevel27();
        _medium.declareSolutionLevel27();
        break;
      case 28:
        _medium.setTextEditingControllerLevel28();
        _medium.declareSolutionLevel28();
        break;
      case 29:
        _medium.setTextEditingControllerLevel29();
        _medium.declareSolutionLevel29();
        break;
      case 30:
        _medium.setTextEditingControllerLevel30();
        _medium.declareSolutionLevel30();
        break;
      case 31:
        _medium.setTextEditingControllerLevel31();
        _medium.declareSolutionLevel31();
        break;
      case 32:
        _medium.setTextEditingControllerLevel32();
        _medium.declareSolutionLevel32();
        break;
      case 33:
        _medium.setTextEditingControllerLevel33();
        _medium.declareSolutionLevel33();
        break;
      case 34:
        _medium.setTextEditingControllerLevel34();
        _medium.declareSolutionLevel34();
        break;
      case 35:
        _medium.setTextEditingControllerLevel35();
        _medium.declareSolutionLevel35();
        break;
      case 36:
        _medium.setTextEditingControllerLevel36();
        _medium.declareSolutionLevel36();
        break;
      case 37:
        _medium.setTextEditingControllerLevel37();
        _medium.declareSolutionLevel37();
        break;
      case 38:
        _medium.setTextEditingControllerLevel38();
        _medium.declareSolutionLevel38();
        break;
      case 39:
        _medium.setTextEditingControllerLevel39();
        _medium.declareSolutionLevel39();
        break;
      case 40:
        _medium.setTextEditingControllerLevel40();
        _medium.declareSolutionLevel40();
        break;
      case 41:
        _medium.setTextEditingControllerLevel41();
        _medium.declareSolutionLevel41();
        break;
      case 42:
        _medium.setTextEditingControllerLevel42();
        _medium.declareSolutionLevel42();
        break;
      case 43:
        _medium.setTextEditingControllerLevel43();
        _medium.declareSolutionLevel43();
        break;
      case 44:
        _medium.setTextEditingControllerLevel44();
        _medium.declareSolutionLevel44();
        break;
      case 45:
        _medium.setTextEditingControllerLevel45();
        _medium.declareSolutionLevel45();
        break;
      case 46:
        _medium.setTextEditingControllerLevel46();
        _medium.declareSolutionLevel46();
        break;
      case 47:
        _medium.setTextEditingControllerLevel47();
        _medium.declareSolutionLevel47();
        break;
      case 48:
        _medium.setTextEditingControllerLevel48();
        _medium.declareSolutionLevel48();
        break;
      /*case 49:
        _medium.setTextEditingControllerLevel49();
        _medium.declareSolutionLevel49();
        break;
      case 50:
        _medium.setTextEditingControllerLevel50();
        _medium.declareSolutionLevel50();
        break;*/
      default:
        {}
        break;
    }
  }

  @override
  void initState() {
    super.initState();
    //Update UI with logic
    _initializeLevel();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              TopContainerProgress(
                height: 220,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      //Linear progress
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        LinearPercentIndicator(
                          animation: true,
                          animationDuration: 2000,
                          width: 240.0,
                          lineHeight: 15.0,
                          percent: 0.01,
                          center: Text(
                            '$levelIndex%',
                            style: new TextStyle(
                              fontSize: 15.0,
                            ),
                          ),
                          trailing: Icon(
                            Icons.mood,
                            color: Colors.white,
                          ),
                          linearStrokeCap: LinearStrokeCap.roundAll,
                          backgroundColor: Colors.yellow,
                          progressColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(height: 30.0),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          new CircularPercentIndicator(
                            header: new Text('Puzzles Solved'),
                            radius: 100.0,
                            animation: true,
                            animationDuration: 1200,
                            lineWidth: 15.0,
                            percent: 0.01,
                            center: new Text(
                              "$puzzlesSolved",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20.0),
                            ),
                            circularStrokeCap: CircularStrokeCap.butt,
                            backgroundColor: Colors.yellow,
                            progressColor: Colors.red,
                          ),
                          SizedBox(width: 30.0),
                          new CircularPercentIndicator(
                            header: new Text('My Score'),
                            radius: 100.0,
                            animation: true,
                            animationDuration: 1200,
                            lineWidth: 15.0,
                            percent: 0.01,
                            center: new Text(
                              "$newScore",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20.0),
                            ),
                            circularStrokeCap: CircularStrokeCap.butt,
                            backgroundColor: Colors.yellow,
                            progressColor: Colors.red,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Center(
                child: Container(
                  color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Tooltip(
                            message:
                                'Solve the missing numbers to form a magic square!',
                            preferBelow: true,
                            showDuration: Duration(seconds: 4),
                            child: Icon(
                              Icons.info,
                              size: 20.0,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Text(
                            'LEVEL : ',
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Text(
                            '$levelIndex',
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        //Row 1
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixMedium(r0c0: r1c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r1c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r1c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r1c4),
                        ],
                      ),
                      SizedBox(height: 3.0),
                      Row(
                        //Row 2
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixMedium(r0c0: r2c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r2c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r2c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r2c4),
                        ],
                      ),
                      SizedBox(height: 3.0),
                      Row(
                        //Row 3
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixMedium(r0c0: r3c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r3c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r3c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r3c4),
                        ],
                      ),
                      SizedBox(height: 3.0),
                      Row(
                        //Row 4
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixMedium(r0c0: r4c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r4c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r4c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixMedium(r0c0: r4c4),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        //Button forward
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          FlatButton(
                            //Confirm
                            onPressed: () {
                              setState(() {
                                _confirmUserSolution();
                              });
                            },
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.confirmation_number,
                                  color: Colors.lightBlueAccent,
                                  size: 50.0,
                                ),
                                SizedBox(height: 10.0),
                                Text(
                                  'CONFIRM',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.lightBlueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 25.0),
                          FlatButton(
                            //Forward
                            onPressed: () {
                              setState(() {
                                _initializeLevel();
                              });
                            },
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.lightBlueAccent,
                                  size: 50.0,
                                ),
                                SizedBox(height: 10.0),
                                Text(
                                  'NEXT',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.lightBlueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
