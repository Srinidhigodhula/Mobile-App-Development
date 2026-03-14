import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile App Development',
      home: const Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            "Hello World",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ),
      ),
    );
  }
}
