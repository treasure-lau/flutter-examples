import 'package:flutter/material.dart';

class MyGridView {
  Card getStructuredGridCell(name, image) {
    return new Card(
      // 阴影
      elevation: 1.5,
      child: new Column(
        // 横轴铺满
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.min,
        // 从上往下显示
        verticalDirection: VerticalDirection.down,
        children: <Widget>[
          new Image(image: new AssetImage('data_repo/img/' + image)),
          new Center(
            child: new Text(name),
          )
        ],
      ),
    );
  }

  GridView build() {
    return new GridView.count(
      primary: true,
      padding: const EdgeInsets.all(1.0),
      // 列数
      crossAxisCount: 2,
      childAspectRatio: 0.85,
      // 主轴间距
      mainAxisSpacing: 1.0,
      // 横轴间距
      crossAxisSpacing: 1.0,
      children: <Widget>[
        getStructuredGridCell("Facebook", "social/facebook.png"),
        getStructuredGridCell("Twitter", "social/twitter.png"),
        getStructuredGridCell("Instagram", "social/instagram.png"),
        getStructuredGridCell("Linkedin", "social/linkedin.png"),
        getStructuredGridCell("Gooogle Plus", "social/google_plus.png"),
        getStructuredGridCell("Launcher Icon", "ic_launcher.png"),
      ],
    );
  }
}