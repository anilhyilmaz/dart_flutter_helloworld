import 'package:flutter/material.dart';

class Mycontainerwidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      alignment: Alignment.center,
      margin: EdgeInsets.all(1.0),
      child: new Container(
        color:Colors.yellow,
        alignment: Alignment.center,
        margin: EdgeInsets.all(10.0),
        padding: EdgeInsets.all(1.0),
        child:new Text("Hello World",
        textDirection: TextDirection.ltr),
    ));

  }

}