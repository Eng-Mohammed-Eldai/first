import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: Text("Mohammed Eldani"),
          ),
          body: Container(
            color: Colors.greenAccent,
            alignment: Alignment.center,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text("The Leader "),
                  Text("The Leader "),
                  Text("The Leader "),
                  Text("The Leader "),
                ]),
          )),
    );
  }
}
