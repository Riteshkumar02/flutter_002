import 'package:flutter/material.dart';//5

void main() {
  runApp(
    MaterialApp(
    home:ToggleWorking(),
  ));
}
class Toggle extends StatelessWidget {
  const Toggle({Key? key}) : super(key: key);
 // final  Color color=Colors.yellow;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: SafeArea(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(child:Text("hello all"),
            onPressed: (){
              print(6);
            },),
        
          ElevatedButton(child:Text("hello all"),
        onPressed: (){
          print(8);
        },),
          ],
        ),
    ),
    );
  }
}

class ToggleWorking extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Togglestate();
  }

}
class Togglestate extends State<ToggleWorking>
{
   Color color=Colors.yellow;
   int count=0;
   TextEditingController mycontrol=TextEditingController(text:DateTime.now().toString());
   getEmail()
   {
    return "hi@gmail.com";
   }
   

   @override
  void initState() {
    // TODO: implement initState

    mycontrol.text=getEmail();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return 
     Scaffold(
      backgroundColor:color,
      body: SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(child:Text("add"),
            onPressed: (){
              print(6);
              count=count+1;
              setState(() {
                
              });
              print(count);
            //  setState(() {
              //     color=Colors.red;
                 //  print(color);
              //});
            },),
            Text(count.toString()),
        
          ElevatedButton(child:Text("sub"),
        onPressed: (){
          print(8);
         count=count-1;
         setState(() {
                print(count);
         });
    
           },),
           Text("gap"),
           TextField(
            controller: mycontrol,
           ),
           if(count<8)
            ElevatedButton(child:Text("extra"),
        onPressed: (){
          setState(() {
            print(mycontrol.text);
          });
    
           },),
          ],
        ),
    ),
    );
}
}
