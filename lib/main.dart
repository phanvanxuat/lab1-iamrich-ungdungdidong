import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: const Color.fromARGB(255, 145, 145, 239),
    appBar: AppBar(
      title: const Text('I am rich'),
      backgroundColor: const Color.fromARGB(255, 34, 147, 240),
    ),
    body:const Center(
        child: Image(image: AssetImage('images/shiba.jpg')) )),
  ));
}
