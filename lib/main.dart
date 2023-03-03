import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
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
        top: true,
        child: Column(children: [
          Container(
            width: 300,
            height: 100,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
            decoration: BoxDecoration(color: Colors.black),
            child: Text(
              '1337',
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            height: 50,
            width: 300,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '7',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '8',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '9',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.orange,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '/',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
          ),
          Container(
            color: Colors.blueAccent,
            height: 50,
            width: 300,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '4',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '5',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '6',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.orange,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      'X',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
          ),
          Container(
            color: Colors.blueAccent,
            height: 50,
            width: 300,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                      color: Colors.orange,
                      height: 50,
                      width: 75,
                      padding: EdgeInsets.all(15),
                      child: Text(
                        '-',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      )),
                ]),
          ),
          Container(
              color: Colors.blueAccent,
              height: 50,
              width: 300,
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 225,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '0',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.orange,
                    height: 50,
                    width: 75,
                    padding: EdgeInsets.all(15),
                    child: Text(
                      '+',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              )),
          Container(
            color: Colors.blueAccent,
            height: 50,
            width: 300,
            child: Row(children: [
              Container(
                color: Colors.white,
                height: 50,
                width: 75,
                padding: EdgeInsets.all(15),
                child: Text(
                  'C',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                color: Colors.orange,
                height: 50,
                width: 225,
                padding: EdgeInsets.all(15),
                child: Text(
                  '=',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ]),
          )
        ]),
      ),
    );
  }
}
