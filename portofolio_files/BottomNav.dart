import 'package:flutter/material.dart';

class bottomNav extends StatelessWidget {
  const bottomNav({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(
              icon: Icon(
                Icons.person,
                textDirection: TextDirection.ltr,
              ),
              tooltip: 'Profile',
              onPressed: () {}),
          IconButton(
            icon: Icon(Icons.work),
            onPressed: () {},
            tooltip: 'Your projects',
          ),
          IconButton(
            icon: Icon(Icons.timer),
            onPressed: () {},
            tooltip: 'Time',
          ),
          IconButton(
            icon: Icon(Icons.pending),
            onPressed: () {},
            tooltip: 'pending projects',
          ),
        ],
      ),
    ));
  }
}
