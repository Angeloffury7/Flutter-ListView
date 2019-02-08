import 'package:flutter/material.dart';


class SecondScreen extends StatelessWidget {

  final pair;
  SecondScreen(this.pair);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar:new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
      body: Center(
        child: Text(pair.toString(),
        style: TextStyle(
          fontSize: 18.0,
        )),
      ),
      );

  }
}