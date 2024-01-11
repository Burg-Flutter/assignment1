import 'package:assignment1/assignment2.dart';
import 'package:assignment1/assignment3.dart';
import 'package:assignment1/practice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: const Text('Core2Web')),
  //       body: const Center(
  //         child: Text('Core2Web!'),
  //       ),
  //     ),
  //   );
  // }

//    Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: assignment2(),
//     );
// }

//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: assignment3(),
//     );
// }

  Widget build(BuildContext context) {
    return const MaterialApp(
      home: practice(),
    );
}
}
