import 'package:flutter/material.dart';

const KActiveCardColour = Colors.grey;
const KInactiveCardColour = Colors.yellow;
const Color kLightYellow = Color(0xFFFFF9EC);
const Color kLightYellow2 = Color(0xFFFFE4C7);
const Color kDarkYellow = Color(0xFFF9BE7C);
const Color kPalePink = Color(0xFFFED4D6);

const Color kDarkBlue = Color(0xFF0D253F);

const KLabelTextStyle = TextStyle(
  fontSize: 25.0,
  color: Colors.deepOrange,
);

//Page Selector items
final kPageSelectorItems = <Image>[
  Image.asset('images/back.jpg'),
  Image.asset('images/back.jpg'),
  Image.asset('images/back.jpg'),
  Image.asset('images/back.jpg'),
];

//login - TextField Decoration
const kTextFieldDecoration = InputDecoration(
  //hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);

//TextField Pass codes
const kTextFieldPassCodeDecoration = InputDecoration(
  //hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(22.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.purple, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(22.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.purple, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(22.0)),
  ),
);

//Text field Puzzle
const kTextFieldPuzzleDecoration = InputDecoration(
  //hintText: 'Enter a value',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
);

//Total score
const kTextFieldTotalScoreDecoration = InputDecoration(
  //hintText: 'Enter a value',
  //labelText: 'SCORE',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.teal, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.teal, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
);

//Total score
const kTextFieldLevelDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
  ),
);
