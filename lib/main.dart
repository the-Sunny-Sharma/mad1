import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App"),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Container(
        margin: const EdgeInsets.all(50),
        height: 500,
        width: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.deepOrangeAccent,
            ),
            Container(
              color: Colors.greenAccent,
              margin: const EdgeInsets.all(20),
              child: const Text("Widget 1"),
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.tealAccent,
            ),
            Container(
              color: Colors.amber,
              margin: const EdgeInsets.all(10),
              child: const Text("Welcome to Flutter!"),
            )
          ],
        ),
      ),
    );
  }
}
