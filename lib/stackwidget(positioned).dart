import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Home Page'),
      ),
      body: Stack(
        children: [
          Container(
            height: 200,
            width:  200,
            color: Colors.blue,
          ),



          Positioned(
            left: 20,
            right: 20,
            top: 20,
            bottom: 20,
            child: Container(
              height: 200,
              width:  200,
              color: Colors.blue,
            ),
          )
        ],
      )
    );
  }
}