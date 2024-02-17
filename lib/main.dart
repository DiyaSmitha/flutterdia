import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'leesham ulupp',
          style: TextStyle(
            color: Colors.white,
            fontSize: 50,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: const Column(
        children: [
          Text('helloooo'),
          Text('helloooo'),
          Text('helloooo'),
        ],
      ),
    ));
  }
}
