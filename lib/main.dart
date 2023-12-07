import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 60, horizontal: 10),
            padding: const EdgeInsets.fromLTRB(10, 50, 100, 50),
            color: Colors.white,
            child: const Text("Hey"),
          ),
        ),
      ),
    );
  }
}