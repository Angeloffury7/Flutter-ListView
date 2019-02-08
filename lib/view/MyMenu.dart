import 'package:flutter/material.dart';
import 'package:flutter_app/view/SecondScreen.dart';


class MyMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: <Widget>[
        AppBar(
          automaticallyImplyLeading: false,
        )
        ,
        ListTile(
          title: Text("My Item1"),
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => SecondScreen("Menu Tab")));
          },
        ),
        ListTile(
          title: Text("My Item2"),
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => SecondScreen("Menu Tab")));
          },
        ),
        ListTile(
          title: Text("My Item3"),
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => SecondScreen("Menu Tab")));
          },
        ),
      ],

    );
}
}