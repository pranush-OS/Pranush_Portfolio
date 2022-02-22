import 'package:flutter/material.dart';

class HeadingText extends StatelessWidget {
  const HeadingText({Key key, @required this.text, this.num}) : super(key: key);
  final double num;
  final String text;

  num1() {
    return num;
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      '$text',
      style: TextStyle(
          fontSize: num1(),
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.normal),
    );
  }
}
