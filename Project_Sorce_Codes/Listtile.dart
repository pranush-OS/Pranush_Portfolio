import 'package:flutter/material.dart';

class ProjectList extends StatelessWidget {
  const ProjectList({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ListTile(
              selectedTileColor: Colors.pink,
              leading: Text(
                '1',
                style: TextStyle(fontSize: 24.4, fontWeight: FontWeight.bold),
              ),
              title: Text('Portfoilio'),
              subtitle: Text('dd/mm/yy'),
              trailing: Icon(
                Icons.thumb_up,
                color: Colors.black,
              ),
            ),
            Padding(padding: EdgeInsets.all(3.0)),
            ListTile(
              leading: Text(
                '2',
                style: TextStyle(fontSize: 24.4, fontWeight: FontWeight.bold),
              ),
              title: Text('E-Commerce'),
              subtitle: Text('dd/mm/yy'),
              trailing: Icon(
                Icons.thumb_up,
                color: Colors.black,
              ),
            ),
            Padding(padding: EdgeInsets.all(3.0)),
            ListTile(
              leading: Text(
                '3',
                style: TextStyle(fontSize: 24.4, fontWeight: FontWeight.bold),
              ),
              title: Text('Chat-app(FireBase)'),
              subtitle: Text('dd/mm/yy'),
              trailing: Icon(
                Icons.thumb_up,
                color: Colors.black,
              ),
            ),
            Padding(padding: EdgeInsets.all(3.0)),
            ListTile(
              leading: Text(
                '4',
                style: TextStyle(fontSize: 24.4, fontWeight: FontWeight.bold),
              ),
              title: Text('Flight Booking'),
              subtitle: Text('dd/mm/yy'),
              trailing: Icon(
                Icons.thumb_up,
                color: Colors.black,
              ),
            ),
            Padding(padding: EdgeInsets.all(3.0)),
            ListTile(
              leading: Text(
                '5',
                style: TextStyle(fontSize: 24.4, fontWeight: FontWeight.bold),
              ),
              title: Text('Train reservation'),
              subtitle: Text('dd/mm/yy'),
              trailing: Icon(
                Icons.thumb_up,
                color: Colors.black,
              ),
            ),
            Padding(padding: EdgeInsets.all(3.0)),
            ListTile(
              leading: Text(
                '6',
                style: TextStyle(fontSize: 24.4, fontWeight: FontWeight.bold),
              ),
              title: Text('Freelancing stuff'),
              subtitle: Text('dd/mm/yy'),
              trailing: Icon(
                Icons.thumb_up,
                color: Colors.black,
              ),
              hoverColor: Colors.white,
            ),
            Padding(padding: EdgeInsets.all(3.0)),
          ],
        ),
      ),
    );
  }
}
