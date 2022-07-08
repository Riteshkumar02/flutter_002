import 'package:flutter/material.dart';//1

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
      appBar: AppBar(title: Text("My First App")),
        body:Center(
          child:Container(
          padding: EdgeInsets.all(5),
        color: Colors.blue,
        child:Container(
       margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(15),
          color: Colors.orange,
          child: Text("Hello World"),
        ),
        ),
        ),
      ),
    ),
  );

}
//home:SafeArea(child:Container(color: Colors.orange,child: Text("hello")),),
