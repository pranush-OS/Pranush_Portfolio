import 'package:flutter/material.dart';

class CardDetails extends StatelessWidget {
  const CardDetails({Key key}) : super(key: key);
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      height: 150.0,
      width: 480.0,
      decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.all(Radius.circular(16.0))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(padding: EdgeInsets.all(8.0)),
          Text('Name:Pranush K'),
          Divider(),
          Text('Age:20Years'),
          Divider(),
          Text('Designation:App Developer'),
          Divider(),
          Text('Country:India')
        ],
      ),
    );
  }
}

class HeadCon extends StatelessWidget {
  final String text;
  final double width;
  const HeadCon({Key key, @required this.text, this.width}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      height: 50.0,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
          color: Colors.purple.shade200),
      child: Text(
        '$text',
        style: TextStyle(
          fontSize: 24.4,
        ),
      ),
    );
  }
}
