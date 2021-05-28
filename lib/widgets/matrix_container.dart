import 'package:flutter/material.dart';

class MatrixContainer extends StatelessWidget {
  final double height;
  final double width;
  final Widget child;
  final EdgeInsets padding;

  MatrixContainer({this.height, this.width, this.child, this.padding});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:
          padding != null ? padding : EdgeInsets.symmetric(horizontal: 10.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.0),
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
          bottomLeft: Radius.circular(20.0),
        ),
      ),
      height: height,
      width: width,
      child: child,
    );
  }
}
