import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/portofolio_files/Cv.dart';
import 'package:flutter_application_1/portofolio_files/stack.dart';
import 'package:flutter_application_1/portofolio_files/cardDetails.dart';
import 'package:flutter_application_1/portofolio_files/comapniesGrid.dart';
import 'package:flutter_application_1/portofolio_files/Listtile.dart';

class home extends StatelessWidget {
  const home({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        StackImages(),
        Padding(padding: EdgeInsets.all(3.0)),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            HeadCon(
              text: 'Details',
              width: 100.0,
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(3.0)),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            CardDetails()
          ],
        ),
        Padding(padding: EdgeInsets.all(3.0)),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            HeadCon(
              text: 'Curriculum Vitae',
              width: 200.0,
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(3.0)),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            Cv(),
          ],
        ),
        Padding(padding: EdgeInsets.all(3.0)),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            HeadCon(
              text: 'Companies Worked',
              width: 250.0,
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(3.0)),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            ComWGrid(),
          ],
        ),
        Padding(padding: EdgeInsets.all(3.0)),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0)),
            HeadCon(
              text: 'Projects',
              width: 110.0,
            ),
          ],
        ),
        Padding(padding: EdgeInsets.all(3.0)),
        ProjectList(),
        Padding(padding: EdgeInsets.all(3.0)),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Thankyou',
                  style: TextStyle(fontSize: 24.4),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(16.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                FlatButton(
                  onPressed: () {},
                  child: Text('contact'),
                  color: Colors.lightBlueAccent,
                ),
              ],
            ),
            Padding(padding: EdgeInsets.all(100.0)),
          ],
        )
      ],
    );
  }
}
