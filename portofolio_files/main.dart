import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/help_codes/gesterDetec.dart';
import 'package:flutter_application_1/portofolio_files/leftDrwarermenu.dart';
import 'package:flutter_application_1/portofolio_files/BottomNav.dart';
import 'package:flutter_application_1/portofolio_files/home.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pranush',
      theme: ThemeData(primaryColor: Colors.white),
      home: myHomeState(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class myHomeState extends StatefulWidget {
  const myHomeState({
    Key key,
  }) : super(key: key);
  @override
  _myHomeState createState() => _myHomeState();
}

class _myHomeState extends State<myHomeState>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text('Tranistions', style: TextStyle(fontWeight: FontWeight.bold)),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add_business_outlined), onPressed: () {})
        ],
      ),
      drawer: leftDrawer(),
      bottomNavigationBar: bottomNav(),
      body: SafeArea(
          child: SingleChildScrollView(
        child: home(),
      )),
    );
  }
}
