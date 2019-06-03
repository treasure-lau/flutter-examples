import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  static const String routeName = "/about";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("About Page"),
        backgroundColor: Colors.blue,
      ),
      body: new Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              "About Page\nClick on below icon to goto Home Page",
              style: new TextStyle(fontSize: 20.0),
              textAlign: TextAlign.center,
            ),
            new IconButton(
              icon: new Icon(
                Icons.home,
                color: Colors.red,
              ),
              onPressed: () {
                Navigator.of(context).pushNamed('/');
              },
              iconSize: 80.0,
            )
          ],
        ),
      ),
    );
  }
}