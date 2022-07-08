import 'package:flutter/material.dart';//2
void main()
{
runApp(
MaterialApp(
home:Scaffold(
 body:SafeArea(
 child:Column(
   //crossAxisAlignment: CrossAxisAlignment.stretch,
   mainAxisAlignment: MainAxisAlignment.spaceBetween,
   children:[
     //SizedBox(width: 350,),
     //Text("children"),
 Container(
   padding: EdgeInsets.only(top: 10),
   width: 80,
   child: Text("I am red",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),textAlign: TextAlign.center,),
   margin: EdgeInsets.symmetric(horizontal:10),
   height:double.infinity,
// width: 10,
   decoration: BoxDecoration(
      color: Colors.red,
      //border:Border.all(color: Colors.red),
     //borderRadius: BorderRadius.circular(20),
   )
   ),
   Container(
     width: 80,
   padding: EdgeInsets.only(top:10),
   child: Text("I am blue",textAlign: TextAlign.center,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
   height:double.infinity,
// width: 10,
   decoration: BoxDecoration(
      color: Colors.blue,
      //border:Border.all(color: Colors.blue),
    // borderRadius: BorderRadius.circular(20),
   )
   ),
  Container(
     width: 80,
   padding: EdgeInsets.only(top:10),
   child: Text("I am green",textAlign: TextAlign.center,style:TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
   height:double.infinity,
// width: 10,
   decoration: BoxDecoration(
      color: Colors.green,
      //border:Border.all(color: Colors.blue),
    // borderRadius: BorderRadius.circular(20),
   )
   ),
   ],
 ),
 ),
),
),
);

}