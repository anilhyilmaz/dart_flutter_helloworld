import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Text(
        "Hello Worldd",
        textDirection: TextDirection.ltr,
      )
    );
  }

}