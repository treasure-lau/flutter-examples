import 'package:flutter/material.dart';
import 'package:handling_routes/screens/about.dart';
import 'package:handling_routes/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new HomePage(),
      routes: <String, WidgetBuilder>{
        AboutPage.routeName: (BuildContext context) => new AboutPage(),
      },
    );
  }
}