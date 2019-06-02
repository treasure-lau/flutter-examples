import 'package:flutter/material.dart';
import 'package:grid_layout/gridview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final MyGridView myGridView = new MyGridView();

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("GridView Example"),
        ),
        body: myGridView.build(),
      ),
    );
  }
}
