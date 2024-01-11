import 'package:flutter/material.dart';

void main(){
  runApp(const assignment2());
}

class assignment2 extends StatelessWidget{
  const assignment2({super.key});

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