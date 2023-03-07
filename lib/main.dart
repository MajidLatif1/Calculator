import 'package:calculator/Calculator-Functions/Cal-Functions.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Calculator(),
    );
  }
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Calculator',
          style: TextStyle(color: Colors.amberAccent),
        ),
      ),
      body: SafeArea(
        child: Column(children: [
          inputText('1337'),
          containerOne(),
          containerTwo(),
          containerThree(),
          containerFour(),
          containerFive(),
        ]),
      ),
    );
  }
}
