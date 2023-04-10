// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  
  const MyApp({Key? key}) : super (key: key);
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facebook(),
    );
  }
  
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 15,

        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blueAccent, 
            fontWeight: FontWeight.bold,
            fontSize: 30, 
            ),
          ),
        
        centerTitle: true,



        leading: IconButton(
          iconSize: 25,
          icon: Icon(Icons.menu, color: Colors.blue),
          onPressed: () {  },),

        actions: [
          IconButton(
            icon: Icon(Icons.search, color: Colors.blue, size: 25), 
            onPressed: () {  },
          ),
          IconButton(
            icon: Icon(Icons.message, color: Colors.blue, size: 25), 
            // iconSize: 25,
            onPressed: () {  },
          ),
        ],
          
          ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      
      // ignore: avoid_unnecessary_containers
      body: Container(

        // color: Colors.blue,
        // margin: EdgeInsets.all(15),
        // margin: EdgeInsets.fromLTRB(10, 50, 10, 10),
        margin: EdgeInsets.symmetric(vertical: 50, horizontal: 15),
        padding: EdgeInsets.all(15),
        width: 400,
        height: 500,
        alignment: Alignment.center,
        // transform: Matrix4.rotationZ(0.5),
        decoration: BoxDecoration(
          color: Colors.orange,
          border: Border.all(width: 15, color: Colors.blue),
          // borderRadius: BorderRadius.circular(15),
          shape: BoxShape.circle ,
          
          ),
        


        child: Text(
        "mohamed",
        style: TextStyle(
          fontSize: 20, 
          color: Colors.white,

          
          ),
          
        ),
      )
      );
  }
}
