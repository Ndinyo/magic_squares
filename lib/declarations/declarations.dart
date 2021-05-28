import 'package:flutter/material.dart';
import 'package:magicsquares/declarations/constants.dart';

//TextField Matrix with TextEditingController
class ContainerMatrixEasy extends StatelessWidget {
  const ContainerMatrixEasy({
    Key key,
    @required this.r0c0,
  }) : super(key: key);

  final TextEditingController r0c0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      child: TextField(
        controller: r0c0,
        //autofocus: true,
        //cursorColor: Colors.red,
        enabled: true,
        //cursorWidth: 3.0,
        textInputAction: TextInputAction.next,
        //readOnly: true,
        //maxLength: 1, //max length text field
        style: TextStyle(
          height: 1.0, //cursor height
          fontSize: 15.0,
          color: Colors.black,
        ),
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        onChanged: (dynamic value) {},
        decoration: kTextFieldPuzzleDecoration,
      ),
    );
  }
}

class ContainerMatrixMedium extends StatelessWidget {
  const ContainerMatrixMedium({
    Key key,
    @required this.r0c0,
  }) : super(key: key);

  final TextEditingController r0c0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.0,
      child: TextField(
        controller: r0c0,
        autofocus: true,
        enabled: true,
        textInputAction: TextInputAction.next,
        //maxLength: 3, //max length text field
        style: TextStyle(
          height: 1.0, //cursor height
          fontSize: 15.0,
          color: Colors.black,
        ),
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        decoration: kTextFieldPuzzleDecoration,
      ),
    );
  }
}

class ContainerMatrixHard extends StatelessWidget {
  const ContainerMatrixHard({
    Key key,
    @required this.r0c0,
  }) : super(key: key);

  final TextEditingController r0c0;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.0,
      child: TextField(
        controller: r0c0,
        autofocus: true,
        enabled: true,
        textInputAction: TextInputAction.next,
        //maxLength: 3, //max length text field
        style: TextStyle(
          height: 1.0, //cursor height
          fontSize: 15.0,
          color: Colors.black,
        ),
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        decoration: kTextFieldPuzzleDecoration,
      ),
    );
  }
}

//Reusable column card items
class ReusableRowItems extends StatelessWidget {
  final IconData icon;
  final String label;

  ReusableRowItems({this.label, this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 50.0,
        ),
        SizedBox(width: 10.0),
        Text(
          label,
          style: KLabelTextStyle,
        ),
      ],
    );
  }
}

class MatrixTextField extends StatelessWidget {
  //Container
  final double width;
  final double height;
  final AlignmentGeometry alignment;
  final EdgeInsetsGeometry padding;
  final Color color;
  final Decoration decoration;
  final Decoration foregroundDecoration;

  //TextField
  final TextEditingController controller;
  final bool enabled;
  final TextInputAction textInputAction;
  final int maxLength; //TextField
  final TextInputType keyboardType;
  final TextAlign textAlign;
  final Color cursorColor;
  final double cursorWidth;
  final int maxLines;
  final int minLines;
  final bool maxLengthEnforced; //Prevent user from further typing
  final bool obscureText;
  final bool readOnly;
  final bool showCursor;
  final TextCapitalization textCapitalization;
  final TextDirection textDirection;
  final ToolbarOptions toolbarOptions;
  final InputDecoration inputDecoration;
  final TextStyle style;

  MatrixTextField(
      {this.width,
      this.height,
      this.alignment,
      this.padding,
      this.color,
      this.decoration,
      this.foregroundDecoration,
      this.controller,
      this.enabled,
      this.textInputAction,
      this.maxLength,
      this.keyboardType,
      this.textAlign,
      this.cursorColor,
      this.cursorWidth,
      this.maxLines,
      this.minLines,
      this.maxLengthEnforced,
      this.obscureText,
      this.readOnly,
      this.showCursor,
      this.textCapitalization,
      this.textDirection,
      this.toolbarOptions,
      this.inputDecoration,
      this.style});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      alignment: alignment,
      padding: padding,
      color: color,
      decoration: decoration,
      foregroundDecoration: decoration,
      child: TextField(
        controller: controller,
        //enabled: enabled,
        textInputAction: textInputAction,
        maxLength: maxLength,
        keyboardType: keyboardType,
        textAlign: textAlign,
        //enabled: enabled,
        //cursorColor: cursorColor,
        //cursorWidth: cursorWidth,
        //maxLines: maxLines,
        //minLines: minLines,
        //maxLengthEnforced: maxLengthEnforced,
        //obscureText: obscureText,
        //readOnly: readOnly,
        //showCursor: showCursor,
        //textCapitalization: textCapitalization,
        //textDirection: textDirection,
        //toolbarOptions: toolbarOptions,
        decoration: inputDecoration,
        //style: style,
      ),
    );
  }
}

//Main controller for TextFields grid
TextEditingController r1c1,
    r1c2,
    r1c3,
    r1c4,
    r1c5,
    r2c1,
    r2c2,
    r2c3,
    r2c4,
    r2c5;
TextEditingController r3c1,
    r3c2,
    r3c3,
    r3c4,
    r3c5,
    r4c1,
    r4c2,
    r4c3,
    r4c4,
    r4c5;
TextEditingController r5c1, r5c2, r5c3, r5c4, r5c5;

//Main controller for TextFields solution grid
TextEditingController r1C1,
    r1C2,
    r1C3,
    r1C4,
    r1C5,
    r2C1,
    r2C2,
    r2C3,
    r2C4,
    r2C5;
TextEditingController r3C1,
    r3C2,
    r3C3,
    r3C4,
    r3C5,
    r4C1,
    r4C2,
    r4C3,
    r4C4,
    r4C5;
TextEditingController r5C1, r5C2, r5C3, r5C4, r5C5;

int levelIndex = 1;
int newScore = 0;
int puzzlesSolved = 0;
