import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFAB40),
        body: Center(
          child: Container(
            color: Theme.of(context).accentColor,
            child: Text(
              'HAMMAD RAFI'
              '__'
              "FIRST APP",
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
        ),
      ),
    );
  }
}
