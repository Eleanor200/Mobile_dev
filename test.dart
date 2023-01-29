import 'package:flutter/material.dart';

//Imported material design library
void main() {
  runApp(
    //App widget tree starts from here
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GeeksforGeeks'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent[400],
        ), //AppBar
        body: Center(
          child: Row(
            children: <Widget>[
              Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ), //Container
              /*Padding widget*/
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.green,
                  width: 80.0,
                  height: 80.0,
                ), //Container
              ), //Padding
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ) //Container
            ], //<Widget>[]
          ), //Row
        ), //Column
      ), //Scaffold
    ), //MaterialApp
  );
}
