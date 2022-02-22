import 'package:flutter/material.dart';

class StackImages extends StatelessWidget {
  const StackImages({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Image(
          image: AssetImage('images/portfolio-background.jpg'),
          height: 250.0,
          width: 500.0,
          fit: BoxFit.cover,
        ),
        Positioned(
            bottom: 10.0,
            left: 10.0,
            child: CircleAvatar(
              backgroundImage: AssetImage('images/win-sol.jpg'),
              radius: 45.0,
            )),
        Positioned(
            bottom: 6.0,
            right: 6.0,
            child: Text(
              '      Pranush K \n App Developer',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.white70),
            )),
        Positioned(
          child: IconButton(
              icon: Icon(
                Icons.bookmark,
                color: Colors.white,
                size: 32.0,
              ),
              onPressed: () {}),
          top: 10.0,
          right: 10.0,
        )
      ],
    );
  }
}
