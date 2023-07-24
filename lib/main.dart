import 'dart:ffi';

import 'package:first/route/class_route.dart';
import 'package:first/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:Routes.splashScreen ,

      routes: {
        Routes.splashScreen: (context) => splashScreen(),
        Routes.MyApp: (context) => MyApp(),

      },
    );
  }
}
