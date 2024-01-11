import 'package:flutter/material.dart';

void main() {
  runApp(const practice());
}

class practice extends StatelessWidget {
  const practice({super.key});

  Widget build(BuildContext cont) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(48, 0, 247, 78),
        title: const Text('Assignment 3'),
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
                const SizedBox(
                  height: 100,

                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
              ],
            ),
      
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 130, 7, 230),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
