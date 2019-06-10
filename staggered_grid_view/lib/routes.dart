import 'package:flutter/material.dart';

import 'home.dart';

const String homeRoute = '/';

Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  homeRoute: (BuildContext context) => new Home(),
};