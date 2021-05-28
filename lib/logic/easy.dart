import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:magicsquares/declarations/declarations.dart';

//EASY - Magic Squares
class Easy {
  //Reset controllers to free memory
  void resetTextEditingControllers() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
  }

  //_______________________________________________________________//

  //Level 1
  void setTextEditingControllerLevel1() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '6');
  }

  void declareSolutionLevel1() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 2
  void setTextEditingControllerLevel2() {
    r1c1 = TextEditingController(text: '4');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '8');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel2() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 3

  void setTextEditingControllerLevel3() {
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '2');
  }

  //Declare Solution Level 3
  void declareSolutionLevel3() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 4
  void setTextEditingControllerLevel4() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel4() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 5 Magic

  void setTextEditingControllerLevel5() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel5() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 6

  void setTextEditingControllerLevel6() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel6() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//

  //Level 7

  void setTextEditingControllerLevel7() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '3');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel7() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 8

  void setTextEditingControllerLevel8() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '4');
  }

  void declareSolutionLevel8() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//

  //Level 9

  void setTextEditingControllerLevel9() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '6');
  }

  void declareSolutionLevel9() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 10

  void setTextEditingControllerLevel10() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '2');
  }

  void declareSolutionLevel10() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 11 Magic Squares R2
  void setTextEditingControllerLevel11() {
    r1c1 = TextEditingController(text: '4');
    r1c2 = TextEditingController(text: '3');
    r1c3 = TextEditingController(text: '8');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '6');
  }

  void declareSolutionLevel11() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 12 Magic Squares Diagonal 1 Bottom - up
  void setTextEditingControllerLevel12() {
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '3');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '2');
  }

  void declareSolutionLevel12() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 13 Magic Squares C2
  void setTextEditingControllerLevel13() {
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '4');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '6');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '2');
  }

  void declareSolutionLevel13() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 14 Magic Squares R3

  void setTextEditingControllerLevel14() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '6');
  }

  void declareSolutionLevel14() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//
  //Level 15 Magic Squares C3
  void setTextEditingControllerLevel15() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '6');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel15() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 16 Magic Squares Diagonal 2 Top - Bottom
  void setTextEditingControllerLevel16() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel16() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 17 Magic Squares R1
  void setTextEditingControllerLevel17() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '6');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '2');
  }

  void declareSolutionLevel17() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 18 Magic Squares C1
  void setTextEditingControllerLevel18() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '6');
  }

  void declareSolutionLevel18() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 19 Magic Squares R2
  void setTextEditingControllerLevel19() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '4');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '6');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel19() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 20 Magic Squares Diagonal 1 Bottom - up
  void setTextEditingControllerLevel20() {
    r1c1 = TextEditingController(text: '4');
    r1c2 = TextEditingController(text: '3');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '6');
  }

  void declareSolutionLevel20() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 21 Magic Squares C2
  void setTextEditingControllerLevel21() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel21() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//
  //Level 22 Magic Squares R3
  void setTextEditingControllerLevel22() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '4');
  }

  void declareSolutionLevel22() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//
  //Level 23 Magic Squares C3
  void setTextEditingControllerLevel23() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '3');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel23() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//
  //Level 24 Magic Squares Diagonal 2 Top - Bottom
  void setTextEditingControllerLevel24() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '8');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel24() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//

  //__________________Normal set 2_________________________________//

  //Level 25 Magic Squares R1
  void setTextEditingControllerLevel25() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '3');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '2');
  }

  void declareSolutionLevel25() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 26 Magic Squares D1 Top - Bottom 2
  void setTextEditingControllerLevel26() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '3');
    r1c3 = TextEditingController(text: '4');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '6');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel26() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 27 Magic Squares D2 Bottom - up 2
  void setTextEditingControllerLevel27() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '3');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '8');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel27() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//
  //Level 28 Magic Squares C2
  void setTextEditingControllerLevel28() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel28() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//
  //Level 29 Magic Squares Random
  void setTextEditingControllerLevel29() {
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '2');
  }

  void declareSolutionLevel29() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//
  //Level 30 Magic Squares R3
  void setTextEditingControllerLevel30() {
    r1c1 = TextEditingController(text: '4');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '3');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel30() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//
  //Level 31 Magic Squares C3
  void setTextEditingControllerLevel31() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '8');
    r3c2 = TextEditingController(text: '3');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel31() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//

  //Level 32 Magic Squares Diagonal 2 Top - Bottom
  void setTextEditingControllerLevel32() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '3');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '8');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel32() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 33 Magic Squares R1
  void setTextEditingControllerLevel33() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '4');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel33() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 34 Magic Squares Random
  void setTextEditingControllerLevel34() {
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '4');
    r2c1 = TextEditingController(text: '1');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel34() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 35 Magic Squares R2
  void setTextEditingControllerLevel35() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '8');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '4');
  }

  void declareSolutionLevel35() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//
  //Level 36 Magic Squares Random
  void setTextEditingControllerLevel36() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel36() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 37 Magic Squares Random
  void setTextEditingControllerLevel37() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel37() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 38 Magic Squares R3
  void setTextEditingControllerLevel38() {
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '3');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel38() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 39 Magic Squares Random
  void setTextEditingControllerLevel39() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '8');
  }

  void declareSolutionLevel39() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

  //_______________________________________________________________//

  //Level 40 Magic Squares Diagonal 1 Bottom - Top
  void setTextEditingControllerLevel40() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '4');
  }

  void declareSolutionLevel40() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//

  //Level 41 Magic Squares Random
  void setTextEditingControllerLevel41() {
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '3');
    r1c3 = TextEditingController(text: '4');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '6');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel41() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//

  //Level 42 Magic Squares Random
  void setTextEditingControllerLevel42() {
    r1c1 = TextEditingController(text: '4');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '8');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '6');
  }

  void declareSolutionLevel42() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 43 Magic Squares Random
  void setTextEditingControllerLevel43() {
    r1c1 = TextEditingController(text: '4');
    r1c2 = TextEditingController(text: '9');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '3');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '8');
    r3c2 = TextEditingController(text: '1');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel43() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '9');
    r1C3 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '3');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '1');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//
  //Level 44 Magic Squares Random
  void setTextEditingControllerLevel44() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '8');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '7');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel44() {
    r1C1 = TextEditingController(text: '4');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '6');
  }

  //_______________________________________________________________//

  //Level 45 Magic Squares C2
  void setTextEditingControllerLevel45() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '8');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '3');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '4');
  }

  void declareSolutionLevel45() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//

  //Level 46 Magic Squares Random
  void setTextEditingControllerLevel46() {
    r1c1 = TextEditingController(text: '6');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '7');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '4');
  }

  void declareSolutionLevel46() {
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '8');
    r2C1 = TextEditingController(text: '7');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '3');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '4');
  }

  //_______________________________________________________________//

  //Level 47 Magic Squares Random
  void setTextEditingControllerLevel47() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '3');
    r1c3 = TextEditingController(text: '4');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '9');
    r3c1 = TextEditingController(text: '6');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '2');
  }

  void declareSolutionLevel47() {
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '9');
    r3C1 = TextEditingController(text: '6');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//
  //Level 48 Magic Squares Random
  void setTextEditingControllerLevel48() {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '6');
    r2c1 = TextEditingController(text: '9');
    r2c2 = TextEditingController(text: '5');
    r2c3 = TextEditingController(text: '1');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '3');
    r3c3 = TextEditingController(text: '');
  }

  void declareSolutionLevel48() {
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '5');
    r2C3 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '4');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
  }

//_______________________________________________________________//
  //Level 49 090
  /*void setTextEditingControllerLevel49()   {
    //r1c1 = TextEditingController(text: '?');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '3');
    //r2c2 = TextEditingController(text: '?');
    r2c3 = TextEditingController(text: '8');
    r3c1 = TextEditingController(text: '4');
    r3c2 = TextEditingController(text: '7');
    //r3c3 = TextEditingController(text: '?');
  }

  void declareSolutionLevel49() {
    code1 = TextEditingController(text: '0');
    code2 = TextEditingController(text: '9');
    code3 = TextEditingController(text: '0');
  }

//_______________________________________________________________//

//Level 50 Recursion
  void setTextEditingControllerLevel50()   {
    r1c1 = TextEditingController(text: '2');
    r1c2 = TextEditingController(text: '=');
    r1c3 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '3');
    r2c2 = TextEditingController(text: '=');
    r2c3 = TextEditingController(text: '6');
    r3c1 = TextEditingController(text: '5');
    r3c2 = TextEditingController(text: '=');
    r3c3 = TextEditingController(text: '?');
  }

  void declareSolutionLevel50() {
    code1 = TextEditingController(text: '1');
    code2 = TextEditingController(text: '2');
    code3 = TextEditingController(text: '0');
  }*/

//_______________________________________________________________//
}
