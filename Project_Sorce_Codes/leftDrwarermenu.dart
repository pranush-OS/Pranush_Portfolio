import 'package:flutter/material.dart';

class leftDrawer extends StatelessWidget {
  const leftDrawer({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text(
            'Pranush',
            style: TextStyle(color: Colors.white),
          ),
          accountEmail: Text('karripranush123@gmail.com',
              style: TextStyle(color: Colors.white)),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'images/portfolio-background.jpg',
                  ),
                  fit: BoxFit.cover)),
        ),
        MenuList(),
      ],
    ));
  }
}

class MenuList extends StatelessWidget {
  const MenuList({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ListTile(
        leading: Icon(Icons.home),
        title: Text('Home'),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.question_answer),
        title: Text('chat with me'),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.work),
        title: Text('projects'),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.contact_phone),
        title: Text('Contact'),
        onTap: () {},
      ),
    ]);
  }
}
