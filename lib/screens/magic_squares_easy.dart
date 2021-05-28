import 'package:flutter/material.dart';
import 'package:magicsquares/declarations/declarations.dart';
import 'package:magicsquares/logic/easy.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:magicsquares/widgets/top_container.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:percent_indicator/percent_indicator.dart';

Easy _easy = Easy();

class MagicSquaresEasy extends StatefulWidget {
  static const String magic_squares_easyId = 'magic_squares_easy';
  @override
  _MagicSquaresEasyState createState() => _MagicSquaresEasyState();
}

class _MagicSquaresEasyState extends State<MagicSquaresEasy> {
  TextEditingController mine;
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
        } else if (r2c1.text.isEmpty) {
          _validateNullDialog();
        } else if (r2c2.text.isEmpty) {
          _validateNullDialog();
        } else if (r2c3.text.isEmpty) {
          _validateNullDialog();
        } else if (r3c1.text.isEmpty) {
          _validateNullDialog();
        } else if (r3c2.text.isEmpty) {
          _validateNullDialog();
        } else if (r3c3.text.isEmpty) {
          _validateNullDialog();
        } else if (r1c1.text == r1C1.text &&
            r1c2.text == r1C2.text &&
            r1c3.text == r1C3.text &&
            r2c1.text == r2C1.text &&
            r2c2.text == r2C2.text &&
            r2c3.text == r2C3.text &&
            r3c1.text == r3C1.text &&
            r3c2.text == r3C2.text &&
            r3c3.text == r3C3.text) {
          _correctAnswerDialog(); //correct dialog
          _easy.resetTextEditingControllers(); //Reset Matrix controllers
          _incrementPuzzlesSolved();
          _initializeLevel();
          _incrementScore();
          _incrementLevel(); //increment level
        } else {
          _inCorrectAnswerDialog();
        }
      } catch (e) {
        print(e);
      }
    });
  }

  @override
  void initState() {
    super.initState();
    //Update UI with logic
    _initializeLevel();
  }

  //Initialize levels
  Future<void> _initializeLevel() async {
    switch (levelIndex) {
      case 1:
        _easy.setTextEditingControllerLevel1();
        _easy.declareSolutionLevel1();
        break;
      case 2:
        _easy.setTextEditingControllerLevel2();
        _easy.declareSolutionLevel2();
        break;
      case 3:
        _easy.setTextEditingControllerLevel3();
        _easy.declareSolutionLevel3();
        break;
      case 4:
        _easy.setTextEditingControllerLevel4();
        _easy.declareSolutionLevel4();
        break;
      case 5:
        _easy.setTextEditingControllerLevel5();
        _easy.declareSolutionLevel5();
        break;
      case 6:
        _easy.setTextEditingControllerLevel6();
        _easy.declareSolutionLevel6();
        break;
      case 7:
        _easy.setTextEditingControllerLevel7();
        _easy.declareSolutionLevel7();
        break;
      case 8:
        _easy.setTextEditingControllerLevel8();
        _easy.declareSolutionLevel8();
        break;
      case 9:
        _easy.setTextEditingControllerLevel9();
        _easy.declareSolutionLevel9();
        break;
      case 10:
        _easy.setTextEditingControllerLevel10();
        _easy.declareSolutionLevel10();
        break;
      case 11:
        _easy.setTextEditingControllerLevel11();
        _easy.declareSolutionLevel11();
        break;
      case 12:
        _easy.setTextEditingControllerLevel12();
        _easy.declareSolutionLevel12();
        break;
      case 13:
        _easy.setTextEditingControllerLevel13();
        _easy.declareSolutionLevel13();
        break;
      case 14:
        _easy.setTextEditingControllerLevel14();
        _easy.declareSolutionLevel14();
        break;
      case 15:
        _easy.setTextEditingControllerLevel15();
        _easy.declareSolutionLevel15();
        break;
      case 16:
        _easy.setTextEditingControllerLevel16();
        _easy.declareSolutionLevel16();
        break;
      case 17:
        _easy.setTextEditingControllerLevel17();
        _easy.declareSolutionLevel17();
        break;
      case 18:
        _easy.setTextEditingControllerLevel18();
        _easy.declareSolutionLevel18();
        break;
      case 19:
        _easy.setTextEditingControllerLevel19();
        _easy.declareSolutionLevel19();
        break;
      case 20:
        _easy.setTextEditingControllerLevel20();
        _easy.declareSolutionLevel20();
        break;
      case 21:
        _easy.setTextEditingControllerLevel21();
        _easy.declareSolutionLevel21();
        break;
      case 22:
        _easy.setTextEditingControllerLevel22();
        _easy.declareSolutionLevel22();
        break;
      case 23:
        _easy.setTextEditingControllerLevel23();
        _easy.declareSolutionLevel23();
        break;
      case 24:
        _easy.setTextEditingControllerLevel24();
        _easy.declareSolutionLevel24();
        break;
      case 25:
        _easy.setTextEditingControllerLevel25();
        _easy.declareSolutionLevel25();
        break;
      case 26:
        _easy.setTextEditingControllerLevel26();
        _easy.declareSolutionLevel26();
        break;
      case 27:
        _easy.setTextEditingControllerLevel27();
        _easy.declareSolutionLevel27();
        break;
      case 28:
        _easy.setTextEditingControllerLevel28();
        _easy.declareSolutionLevel28();
        break;
      case 29:
        _easy.setTextEditingControllerLevel29();
        _easy.declareSolutionLevel29();
        break;
      case 30:
        _easy.setTextEditingControllerLevel30();
        _easy.declareSolutionLevel30();
        break;
      case 31:
        _easy.setTextEditingControllerLevel31();
        _easy.declareSolutionLevel31();
        break;
      case 32:
        _easy.setTextEditingControllerLevel32();
        _easy.declareSolutionLevel32();
        break;
      case 33:
        _easy.setTextEditingControllerLevel33();
        _easy.declareSolutionLevel33();
        break;
      case 34:
        _easy.setTextEditingControllerLevel34();
        _easy.declareSolutionLevel34();
        break;
      case 35:
        _easy.setTextEditingControllerLevel35();
        _easy.declareSolutionLevel35();
        break;
      case 36:
        _easy.setTextEditingControllerLevel36();
        _easy.declareSolutionLevel36();
        break;
      case 37:
        _easy.setTextEditingControllerLevel37();
        _easy.declareSolutionLevel37();
        break;
      case 38:
        _easy.setTextEditingControllerLevel38();
        _easy.declareSolutionLevel38();
        break;
      case 39:
        _easy.setTextEditingControllerLevel39();
        _easy.declareSolutionLevel39();
        break;
      case 40:
        _easy.setTextEditingControllerLevel40();
        _easy.declareSolutionLevel40();
        break;
      case 41:
        _easy.setTextEditingControllerLevel41();
        _easy.declareSolutionLevel41();
        break;
      case 42:
        _easy.setTextEditingControllerLevel42();
        _easy.declareSolutionLevel42();
        break;
      case 43:
        _easy.setTextEditingControllerLevel43();
        _easy.declareSolutionLevel43();
        break;
      case 44:
        _easy.setTextEditingControllerLevel44();
        _easy.declareSolutionLevel44();
        break;
      case 45:
        _easy.setTextEditingControllerLevel45();
        _easy.declareSolutionLevel45();
        break;
      case 46:
        _easy.setTextEditingControllerLevel46();
        _easy.declareSolutionLevel46();
        break;
      case 47:
        _easy.setTextEditingControllerLevel47();
        _easy.declareSolutionLevel47();
        break;
      case 48:
        _easy.setTextEditingControllerLevel48();
        _easy.declareSolutionLevel48();
        break;
      /*case 49:
        _easy.setTextEditingControllerLevel49();
        _easy.declareSolutionLevel49();
        break;
      case 50:
        _easy.setTextEditingControllerLevel50();
        _easy.declareSolutionLevel50();
        break;*/
      default:
        {}
        break;
    }
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
                          percent: 0.1,
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
                            percent: 0.1,
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
                            percent: 0.1,
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
                      SizedBox(height: 15.0),
                      Row(
                        //Row 1
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixEasy(r0c0: r1c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixEasy(r0c0: r1c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixEasy(r0c0: r1c3),
                        ],
                      ),
                      SizedBox(height: 3.0),
                      Row(
                        //Row 2
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixEasy(r0c0: r2c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixEasy(r0c0: r2c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixEasy(r0c0: r2c3),
                        ],
                      ),
                      SizedBox(height: 3.0),
                      Row(
                        //Row 3
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixEasy(r0c0: r3c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixEasy(r0c0: r3c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixEasy(r0c0: r3c3),
                        ],
                      ),
                      SizedBox(height: 5.0),
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
