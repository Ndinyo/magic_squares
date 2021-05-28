import 'package:flutter/material.dart';
import 'package:magicsquares/logic/easy.dart';
import 'package:magicsquares/declarations/declarations.dart';

class Medium extends Easy {
  @override
  //Reset controllers to free memory
  void resetTextEditingControllers() {
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '');
  }

  //_______________________________________________________________//
  //Level 1
  @override
  void setTextEditingControllerLevel1() {
    super.setTextEditingControllerLevel1();
    r1c1 = TextEditingController(text: '13');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '12');
    r2c1 = TextEditingController(text: '2');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '7');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '4');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '');
    r4c3 = TextEditingController(text: '15');
    r4c4 = TextEditingController(text: '1');
  }

  @override
  void declareSolutionLevel1() {
    super.declareSolutionLevel1();
    r1C1 = TextEditingController(text: '13');
    r1C2 = TextEditingController(text: '3');
    r1C3 = TextEditingController(text: '6');
    r1C4 = TextEditingController(text: '12');
    r2C1 = TextEditingController(text: '2');
    r2C2 = TextEditingController(text: '16');
    r2C3 = TextEditingController(text: '9');
    r2C4 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '11');
    r3C2 = TextEditingController(text: '5');
    r3C3 = TextEditingController(text: '4');
    r3C4 = TextEditingController(text: '14');
    r4C1 = TextEditingController(text: '8');
    r4C2 = TextEditingController(text: '10');
    r4C3 = TextEditingController(text: '15');
    r4C4 = TextEditingController(text: '1');
  }

  //_______________________________________________________________//
  //Level 2
  @override
  void setTextEditingControllerLevel2() {
    super.setTextEditingControllerLevel2();
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '9');
    r1c4 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '15');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '2');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '13');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '14');
    r4c3 = TextEditingController(text: '4');
    r4c4 = TextEditingController(text: '5');
  }

  @override
  void declareSolutionLevel2() {
    super.declareSolutionLevel2();
    r1C1 = TextEditingController(text: '6');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '9');
    r1C4 = TextEditingController(text: '12');
    r2C1 = TextEditingController(text: '15');
    r2C2 = TextEditingController(text: '10');
    r2C3 = TextEditingController(text: '8');
    r2C4 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '2');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '13');
    r3C4 = TextEditingController(text: '16');
    r4C1 = TextEditingController(text: '11');
    r4C2 = TextEditingController(text: '14');
    r4C3 = TextEditingController(text: '4');
    r4C4 = TextEditingController(text: '5');
  }

  //_______________________________________________________________//
  //Level 3
  @override
  void setTextEditingControllerLevel3() {
    super.setTextEditingControllerLevel3();
    r1c1 = TextEditingController(text: '10');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '13');
    r2c2 = TextEditingController(text: '4');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '9');
    r3c3 = TextEditingController(text: '');
    r3c4 = TextEditingController(text: '12');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '14');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '');
  }

  @override
  void declareSolutionLevel3() {
    super.declareSolutionLevel3();
    r1C1 = TextEditingController(text: '10');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '11');
    r1C4 = TextEditingController(text: '6');
    r2C1 = TextEditingController(text: '13');
    r2C2 = TextEditingController(text: '4');
    r2C3 = TextEditingController(text: '16');
    r2C4 = TextEditingController(text: '1');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '9');
    r3C3 = TextEditingController(text: '5');
    r3C4 = TextEditingController(text: '12');
    r4C1 = TextEditingController(text: '3');
    r4C2 = TextEditingController(text: '14');
    r4C3 = TextEditingController(text: '2');
    r4C4 = TextEditingController(text: '15');
  }

  //_______________________________________________________________//
  //Level 4
  @override
  void setTextEditingControllerLevel4() {
    super.setTextEditingControllerLevel4();
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '1');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '15');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '9');
    r2c4 = TextEditingController(text: '6');
    r3c1 = TextEditingController(text: '3');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '5');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '2');
    r4c2 = TextEditingController(text: '');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '');
  }

  @override
  void declareSolutionLevel4() {
    super.declareSolutionLevel4();
    r1C1 = TextEditingController(text: '14');
    r1C2 = TextEditingController(text: '1');
    r1C3 = TextEditingController(text: '12');
    r1C4 = TextEditingController(text: '7');
    r2C1 = TextEditingController(text: '15');
    r2C2 = TextEditingController(text: '4');
    r2C3 = TextEditingController(text: '9');
    r2C4 = TextEditingController(text: '6');
    r3C1 = TextEditingController(text: '3');
    r3C2 = TextEditingController(text: '16');
    r3C3 = TextEditingController(text: '5');
    r3C4 = TextEditingController(text: '10');
    r4C1 = TextEditingController(text: '2');
    r4C2 = TextEditingController(text: '13');
    r4C3 = TextEditingController(text: '8');
    r4C4 = TextEditingController(text: '11');
  }

  //_______________________________________________________________//
  //Level 5
  @override
  void setTextEditingControllerLevel5() {
    super.setTextEditingControllerLevel5();
    r1c1 = TextEditingController(text: '3');
    r1c2 = TextEditingController(text: '14');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '2');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '9');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '10');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '6');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '4');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '');
  }

  @override
  void declareSolutionLevel5() {
    super.declareSolutionLevel5();
    r1C1 = TextEditingController(text: '3');
    r1C2 = TextEditingController(text: '14');
    r1C3 = TextEditingController(text: '15');
    r1C4 = TextEditingController(text: '2');
    r2C1 = TextEditingController(text: '8');
    r2C2 = TextEditingController(text: '9');
    r2C3 = TextEditingController(text: '12');
    r2C4 = TextEditingController(text: '5');
    r3C1 = TextEditingController(text: '10');
    r3C2 = TextEditingController(text: '7');
    r3C3 = TextEditingController(text: '6');
    r3C4 = TextEditingController(text: '11');
    r4C1 = TextEditingController(text: '13');
    r4C2 = TextEditingController(text: '4');
    r4C3 = TextEditingController(text: '1');
    r4C4 = TextEditingController(text: '16');
  }

  //_______________________________________________________________//
  //Level 6
  @override
  void setTextEditingControllerLevel6() {
    super.setTextEditingControllerLevel6();
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '12');
    r2c1 = TextEditingController(text: '4');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '14');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '10');
    r3c2 = TextEditingController(text: '3');
    r3c3 = TextEditingController(text: '');
    r3c4 = TextEditingController(text: '13');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '');
    r4c3 = TextEditingController(text: '11');
    r4c4 = TextEditingController(text: '');
  }

  @override
  void declareSolutionLevel6() {
    super.declareSolutionLevel6();
    r1C1 = TextEditingController(text: '15');
    r1C2 = TextEditingController(text: '6');
    r1C3 = TextEditingController(text: '1');
    r1C4 = TextEditingController(text: '12');
    r2C1 = TextEditingController(text: '4');
    r2C2 = TextEditingController(text: '9');
    r2C3 = TextEditingController(text: '14');
    r2C4 = TextEditingController(text: '7');
    r3C1 = TextEditingController(text: '10');
    r3C2 = TextEditingController(text: '3');
    r3C3 = TextEditingController(text: '8');
    r3C4 = TextEditingController(text: '13');
    r4C1 = TextEditingController(text: '5');
    r4C2 = TextEditingController(text: '16');
    r4C3 = TextEditingController(text: '11');
    r4C4 = TextEditingController(text: '2');
  }

  //_______________________________________________________________//
  //Level 7
  @override
  void setTextEditingControllerLevel7() {
    super.setTextEditingControllerLevel7();
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '7');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '16');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '10');
    r3c3 = TextEditingController(text: '');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '8');
    r4c2 = TextEditingController(text: '1');
    r4c3 = TextEditingController(text: '12');
    r4c4 = TextEditingController(text: '13');
  }

  @override
  void declareSolutionLevel7() {
    super.declareSolutionLevel7();
    r1C1 = TextEditingController(text: '2');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '14');
    r1C4 = TextEditingController(text: '11');
    r2C1 = TextEditingController(text: '9');
    r2C2 = TextEditingController(text: '16');
    r2C3 = TextEditingController(text: '5');
    r2C4 = TextEditingController(text: '4');
    r3C1 = TextEditingController(text: '15');
    r3C2 = TextEditingController(text: '10');
    r3C3 = TextEditingController(text: '3');
    r3C4 = TextEditingController(text: '6');
    r4C1 = TextEditingController(text: '8');
    r4C2 = TextEditingController(text: '1');
    r4C3 = TextEditingController(text: '12');
    r4C4 = TextEditingController(text: '13');
  }
  //_______________________________________________________________//

  //Level 8
  @override
  void setTextEditingControllerLevel8() {
    super.setTextEditingControllerLevel8();
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '7');
    r1c4 = TextEditingController(text: '13');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '12');
    r2c4 = TextEditingController(text: '2');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '1');
    r3c4 = TextEditingController(text: '11');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '8');
  }

  @override
  void declareSolutionLevel8() {
    super.declareSolutionLevel8();
    r1C1 = TextEditingController(text: '10');
    r1C2 = TextEditingController(text: '4');
    r1C3 = TextEditingController(text: '7');
    r1C4 = TextEditingController(text: '13');
    r2C1 = TextEditingController(text: '5');
    r2C2 = TextEditingController(text: '15');
    r2C3 = TextEditingController(text: '12');
    r2C4 = TextEditingController(text: '2');
    r3C1 = TextEditingController(text: '16');
    r3C2 = TextEditingController(text: '6');
    r3C3 = TextEditingController(text: '1');
    r3C4 = TextEditingController(text: '11');
    r4C1 = TextEditingController(text: '3');
    r4C2 = TextEditingController(text: '9');
    r4C3 = TextEditingController(text: '14');
    r4C4 = TextEditingController(text: '8');
  }

  //Level 9
  @override
  void setTextEditingControllerLevel9() {
    super.setTextEditingControllerLevel9();
    r1c1 = TextEditingController(text: '');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '16');
    r2c1 = TextEditingController(text: '12');
    r2c2 = TextEditingController(text: '14');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '5');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '');
    r3c3 = TextEditingController(text: '');
    r3c4 = TextEditingController(text: '9');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '11');
    r4c3 = TextEditingController(text: '6');
    r4c4 = TextEditingController(text: '');
  }

  @override
  void declareSolutionLevel9() {
    super.declareSolutionLevel9();
    r1C1 = TextEditingController(text: '1');
    r1C2 = TextEditingController(text: '7');
    r1C3 = TextEditingController(text: '10');
    r1C4 = TextEditingController(text: '16');
    r2C1 = TextEditingController(text: '12');
    r2C2 = TextEditingController(text: '14');
    r2C3 = TextEditingController(text: '3');
    r2C4 = TextEditingController(text: '5');
    r3C1 = TextEditingController(text: '8');
    r3C2 = TextEditingController(text: '2');
    r3C3 = TextEditingController(text: '15');
    r3C4 = TextEditingController(text: '9');
    r4C1 = TextEditingController(text: '13');
    r4C2 = TextEditingController(text: '11');
    r4C3 = TextEditingController(text: '6');
    r4C4 = TextEditingController(text: '4');
  }

  //Level 10
  @override
  void setTextEditingControllerLevel10() {
    super.setTextEditingControllerLevel10();
    r1c1 = TextEditingController(text: '8');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '12');
    r1c4 = TextEditingController(text: '9');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '10');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '4');
    r3c3 = TextEditingController(text: '');
    r3c4 = TextEditingController(text: '6');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '3');
  }

  @override
  void declareSolutionLevel10() {
    super.declareSolutionLevel10();
    r1C1 = TextEditingController(text: '8');
    r1C2 = TextEditingController(text: '5');
    r1C3 = TextEditingController(text: '12');
    r1C4 = TextEditingController(text: '9');
    r2C1 = TextEditingController(text: '1');
    r2C2 = TextEditingController(text: '10');
    r2C3 = TextEditingController(text: '7');
    r2C4 = TextEditingController(text: '16');
    r3C1 = TextEditingController(text: '11');
    r3C2 = TextEditingController(text: '4');
    r3C3 = TextEditingController(text: '13');
    r3C4 = TextEditingController(text: '6');
    r4C1 = TextEditingController(text: '14');
    r4C2 = TextEditingController(text: '15');
    r4C3 = TextEditingController(text: '2');
    r4C4 = TextEditingController(text: '3');
  }

  //Level 11
  @override
  void setTextEditingControllerLevel11() {
    super.setTextEditingControllerLevel11();
    r1c1 = TextEditingController(text: '14');
    r1c2 = TextEditingController(text: '5');
    r1c3 = TextEditingController(text: '11');
    r1c4 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '');
    r2c2 = TextEditingController(text: '');
    r2c3 = TextEditingController(text: '15');
    r2c4 = TextEditingController(text: '');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '12');
    r3c3 = TextEditingController(text: '');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '');
    r4c2 = TextEditingController(text: '16');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '13');
  }

  @override
  void declareSolutionLevel11() {
    super.declareSolutionLevel11();
    r1C1 = TextEditingController(text: '14');
    r1C2 = TextEditingController(text: '5');
    r1C3 = TextEditingController(text: '11');
    r1C4 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '10');
    r2C2 = TextEditingController(text: '1');
    r2C3 = TextEditingController(text: '15');
    r2C4 = TextEditingController(text: '8');
    r3C1 = TextEditingController(text: '7');
    r3C2 = TextEditingController(text: '12');
    r3C3 = TextEditingController(text: '6');
    r3C4 = TextEditingController(text: '9');
    r4C1 = TextEditingController(text: '3');
    r4C2 = TextEditingController(text: '16');
    r4C3 = TextEditingController(text: '2');
    r4C4 = TextEditingController(text: '13');
  }

  //Level 12
  @override
  void setTextEditingControllerLevel12() {
    super.setTextEditingControllerLevel12();
    r1c1 = TextEditingController(text: '5');
    r1c2 = TextEditingController(text: '');
    r1c3 = TextEditingController(text: '');
    r1c4 = TextEditingController(text: '');
    r2c1 = TextEditingController(text: '10');
    r2c2 = TextEditingController(text: '7');
    r2c3 = TextEditingController(text: '');
    r2c4 = TextEditingController(text: '15');
    r3c1 = TextEditingController(text: '');
    r3c2 = TextEditingController(text: '12');
    r3c3 = TextEditingController(text: '13');
    r3c4 = TextEditingController(text: '');
    r4c1 = TextEditingController(text: '16');
    r4c2 = TextEditingController(text: '');
    r4c3 = TextEditingController(text: '');
    r4c4 = TextEditingController(text: '');
  }

  @override
  void declareSolutionLevel12() {
    super.declareSolutionLevel12();
    r1C1 = TextEditingController(text: '5');
    r1C2 = TextEditingController(text: '14');
    r1C3 = TextEditingController(text: '11');
    r1C4 = TextEditingController(text: '4');
    r2C1 = TextEditingController(text: '10');
    r2C2 = TextEditingController(text: '7');
    r2C3 = TextEditingController(text: '2');
    r2C4 = TextEditingController(text: '15');
    r3C1 = TextEditingController(text: '3');
    r3C2 = TextEditingController(text: '12');
    r3C3 = TextEditingController(text: '13');
    r3C4 = TextEditingController(text: '6');
    r4C1 = TextEditingController(text: '16');
    r4C2 = TextEditingController(text: '1');
    r4C3 = TextEditingController(text: '8');
    r4C4 = TextEditingController(text: '9');
  }

  //Level 13
  @override
  void setTextEditingControllerLevel13() {
    super.setTextEditingControllerLevel13();
  }
}
