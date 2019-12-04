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
      child: new GridView.count(
        primary: false,
        crossAxisSpacing: 10.0,
        crossAxisCount: 2,
        children: <Widget>[
          new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),
          new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),new Container(
            color: Colors.blue.shade100,
            margin: EdgeInsets.all(5.0),
            alignment: Alignment.center,
            child: new Text('Grid elemanı'
           // textAlign: TextAlign.center,
           ),
          ),
        ],
      ),),
      //child: new Text("Merhaba Scaffold",
     // textDirection: TextDirection.ltr,
     // ),
     // ),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
            icon: new Icon(Icons.archive),
            title:new Text("Archive"),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.announcement),
            title:new Text("Bilgilendirme"),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.assessment),
            title:new Text("Değerlendirme"),
          ),
        ],
        onTap: (int i){
          switch(i){
            case 0:
            print("Tikladiğiniz buton arsive butonudur.");
            break;
            case 1:
            print("Tikladiğiniz buton bilgilendirme butonudur.");
            break;
            case 2:
            print("Tikladiğiniz buton degerlendirme butonudur.");
            break;
            default:
            print("Boyle bir buton yoktur.");
            break;
          }
        },
      ),
      drawer: new Drawer(
        child:new ListTile(
          leading: Icon(Icons.change_history),
          title: Text('Change history'),
          onTap: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }

}