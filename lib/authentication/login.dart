import 'package:magicsquares/custom_buttons/rounded_button.dart';
import 'package:flutter/material.dart';
import 'package:modal_progress_hud/modal_progress_hud.dart';
import 'package:magicsquares/declarations/constants.dart';
import 'package:magicsquares/screens/magic_squares_levels.dart';

class Login extends StatefulWidget {
  static const String loginId = 'login';
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String email;
  String password;
  bool showSpinner = false;
  bool _showPassword = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ModalProgressHUD(
        inAsyncCall: showSpinner,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Flexible(
                child: Hero(
                  tag: 'logo',
                  child: Container(
                    height: 200.0,
                    child: Image.asset('images/back.jpg'),
                  ),
                ),
              ),
              SizedBox(
                height: 48.0,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                textAlign: TextAlign.center,
                onChanged: (value) {
                  email = value;
                },
                decoration: kTextFieldDecoration.copyWith(
                  hintText: 'Email Required',
                  labelText: 'Email',
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              TextField(
                obscureText: !this._showPassword,
                textAlign: TextAlign.center,
                onChanged: (value) {
                  password = value;
                },
                decoration: kTextFieldDecoration.copyWith(
                  labelText: 'Password',
                  hintText: 'Password required',
                  prefixIcon: Icon(Icons.security),
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                      color: this._showPassword
                          ? Colors.lightBlueAccent
                          : Colors.purple,
                    ),
                    onPressed: () {
                      setState(() {
                        this._showPassword = !this._showPassword;
                      });
                    },
                  ),
                ),
              ),
              SizedBox(
                height: 24.0,
              ),
              RoundedButton(
                title: 'Log In',
                colour: Colors.lightBlueAccent,
                onPressed: () {
                  showSpinner = true;
                  Navigator.pushNamed(
                      context, MagicSquaresLevels.magic_squares_levelsId);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
