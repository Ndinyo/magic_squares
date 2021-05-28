import 'package:flutter/material.dart';
import 'package:magicsquares/declarations/declarations.dart';
import 'package:magicsquares/widgets/top_container.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class MagicSquaresHard extends StatefulWidget {
  @override
  _MagicSquaresHardState createState() => _MagicSquaresHardState();
}

class _MagicSquaresHardState extends State<MagicSquaresHard> {
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
                          ContainerMatrixHard(r0c0: r1c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r1c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r1c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r1c4),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r1c5),
                        ],
                      ),
                      //SizedBox(height: 3.0),
                      Row(
                        //Row 2
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixHard(r0c0: r2c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r2c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r2c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r2c4),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r2c5),
                        ],
                      ),
                      //SizedBox(height: 5.0),
                      Row(
                        //Row 3
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixHard(r0c0: r3c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r3c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r3c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r3c4),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r3c5),
                        ],
                      ),
                      //SizedBox(height: 5.0),
                      Row(
                        //Row 4
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixHard(r0c0: r4c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r4c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r4c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r4c4),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r4c5),
                        ],
                      ),
                      //SizedBox(height: 5.0),
                      Row(
                        //Row 5
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          ContainerMatrixHard(r0c0: r5c1),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r5c2),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r5c3),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r5c4),
                          //SizedBox(width: 3.0),
                          ContainerMatrixHard(r0c0: r5c5),
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
                                //_confirmUserSolution();
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
                                //_initializeLevel();
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
