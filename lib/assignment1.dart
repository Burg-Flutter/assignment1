import 'package:flutter/material.dart';



class assignment1 extends StatelessWidget{
  const assignment1({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.brown,
        title: const Text('Assignment 2'),
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Container(
            height: 100,
            width: 100,
            color: Colors.orange,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          )],
        ),
      ),
    );
  }
}