import 'package:flutter/material.dart';

class Scaffold_deneme extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(appBar: new AppBar(
      title: new Text("Merhaba Scaffold"),
      actions: <Widget>[IconButton(
        icon: Icon(Icons.playlist_play),
        tooltip: "Air it",
        onPressed:() => print("Air it"),
        ),
        IconButton(
          icon: Icon(Icons.playlist_add_check),
          tooltip: "Repair it",
          onPressed:() => print("Repair it"),
        ),
        ],
    ),
    body:new Center(
      child: new Text("Merhaba Scaffold",
      textDirection: TextDirection.ltr,
      ),)
    );
  }

}