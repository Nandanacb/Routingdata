import 'package:flutter/material.dart';
import 'package:routinggg/secondpage.dart';

class FirstPage extends StatelessWidget{
  @override
  
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: ElevatedButton(
          
           child: Text("Go to second screen"),
           onPressed: (){
           Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context)=>
           SecondPage(data:"Hi from first screen")));
          },),
      ),
    );
  }
}