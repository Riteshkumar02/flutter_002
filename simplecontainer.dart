import 'package:flutter/material.dart';//3
void main()
{
runApp(
MaterialApp(
home:Scaffold(
 body:SafeArea(
   //crossAxisAlignment: CrossAxisAlignment.stretch,
   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
child:Container(
  padding:EdgeInsets.symmetric(horizontal: 10,vertical: 10,),
  width: double.infinity,
  child: Row(
  
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Column(
children: [
      Text("hello"),
      Text("to all"),
      
    ],
      ),
    Column(
      mainAxisAlignment: MainAxisAlignment.end,
     crossAxisAlignment: CrossAxisAlignment.start,
children: [
      Text("i am ritesh"),
      Text("cse-student"),
],
    ),
    ]

  ),

   //padding: EdgeInsets.only(top: 10),
   height: 300,
   //child: Text("I am red",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.center,),
   margin: EdgeInsets.symmetric(horizontal:10),
   //width: 350,
   decoration: BoxDecoration(
      color: Colors.blue,
      //border:Border.all(color: Colors.red),
     borderRadius: BorderRadius.circular(20),
   )

   ),
 ),
 ),
),
);
}