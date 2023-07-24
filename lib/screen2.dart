import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true,),
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              print('to back');
            },
            icon: Icon(Icons.arrow_back_ios_new),
          ),
          title: Center(child: Text('Mohammed Eldani')),
          actions: [
            IconButton(
                onPressed: () {
                  print('Open menu');
                },
                icon: Icon(Icons.menu))
          ],
        ),
        body:Center(
          child:Text('The count is ') ,
        ),
        floatingActionButton: FloatingActionButton.small(onPressed: (){print("The count  ") ;}),
      ),
    );
  }
}
