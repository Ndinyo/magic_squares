import 'package:flutter/material.dart';
import 'login.dart';
import 'register.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:magicsquares/custom_buttons/rounded_button.dart';

class Introduction extends StatefulWidget {
  static const String introductionId = 'introduction';
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction>
    with SingleTickerProviderStateMixin {
  AnimationController _animationController;
  Animation _animation;

  @override
  void initState() {
    super.initState();
    _animationController =
        AnimationController(duration: (Duration(seconds: 5)), vsync: this);
    _animation = ColorTween(begin: Colors.yellow, end: Colors.deepOrange)
        .animate(_animationController);
    _animationController.forward();
    _animationController.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _animation.value,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Hero(
                  tag: 'logo',
                  child: Container(
                    child: Image.asset('images/back.jpg'),
                    height: 60.0,
                  ),
                ),
                TypewriterAnimatedTextKit(
                  totalRepeatCount: 20,
                  speed: Duration(milliseconds: 1000),
                  repeatForever: true,
                  pause: Duration(seconds: 5),
                  text: ['PASSCODE'],
                  textStyle: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48.0,
            ),
            RoundedButton(
              title: 'Log In',
              colour: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, Login.loginId);
              },
            ),
            RoundedButton(
              title: 'Register',
              colour: Colors.lightBlueAccent,
              onPressed: () {
                Navigator.pushNamed(context, Register.registerId);
              },
            ),
          ],
        ),
      ),
    );
  }
}
