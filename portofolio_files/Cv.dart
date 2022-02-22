import 'package:flutter/material.dart';
import 'package:flutter_application_1/portofolio_files/HeadingText.dart';

class Cv extends StatelessWidget {
  const Cv({Key key}) : super(key: key);
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      height: 365.0,
      width: 480.0,
      decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.all(Radius.circular(16.0))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(padding: EdgeInsets.all(8.0)),
          HeadingText(text: 'session 4', num: 16.0),
          Padding(padding: EdgeInsets.all(3.0)),
          Text(
              '(Self Taught)Flutter Development with an experiance of 6months'),
          Divider(),
          HeadingText(text: 'Session 3', num: 16.0),
          Text('(Self Taught)Python Development with an experiance of 6months'),
          Padding(padding: EdgeInsets.all(3.0)),
          Divider(),
          HeadingText(text: 'Session 2', num: 16.0),
          Text(
              'Diploma in mechanical engineering \n Saketika polytechnic college(2021)\n Percentage:83%'),
          Padding(padding: EdgeInsets.all(3.0)),
          Divider(),
          HeadingText(text: 'Session 1', num: 16.0),
          Text('10th class\n Priyankas vidhyodaya high school\n GPA=9.3'),
          Padding(padding: EdgeInsets.all(3.0)),
          Divider(),
          HeadingText(
            text: 'Other knowlege',
            num: 16.0,
          ),
          Text('3months self taught Ethical hacking ')
        ],
      ),
    );
  }
}
