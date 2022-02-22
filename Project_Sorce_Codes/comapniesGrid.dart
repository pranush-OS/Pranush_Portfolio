import 'package:flutter/material.dart';
import 'package:flutter_application_1/portofolio_files/images.dart';

class ComWGrid extends StatelessWidget {
  const ComWGrid({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List _imageList = GridImages().GetImage();
    return Container(
      height: 300.0,
      width: 480.0,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(16.0))),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/alpha.png'),
              ),
              Divider(),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/amazonlogo.jpg'),
              ),
              Divider(),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/apple.jpg'),
              ),
            ],
          ),
          Divider(
            height: 45.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CircleAvatar(
                radius: 65.0,
                backgroundImage: AssetImage('images/cisco.jpg'),
              ),
              Divider(),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/Microsoft-New-logo.jpg'),
              ),
              Divider(),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/tes.jpg'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
